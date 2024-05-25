<html><head><title>Server Error</title></head><body>Request failed: Unexpected exception from servlet: com.google.inject.ProvisionException: Unable to provision, see the following errors:

1) [Guice/ErrorInjectingConstructor]: RuntimeException: Failed to obtain credentials
  at OneDataRegistryDao.&lt;init&gt;(OneDataRegistryDao.java:49)
  at OneDataRegistryDao.class(OneDataRegistryDao.java:49)
  at ReadOnlyRegistrySettingCacheRepository.&lt;init&gt;(ReadOnlyRegistrySettingCacheRepository.java:48)
      \_ for 1st parameter
  at ReadOnlyRegistrySettingCacheRepository.class(ReadOnlyRegistrySettingCacheRepository.java:26)
  while locating ReadOnlyRegistrySettingCacheRepository
  at DaoDynamicConfiguration.&lt;init&gt;(DaoDynamicConfiguration.java:66)
      \_ for 1st parameter
  at ObjectifyDao.&lt;init&gt;(ObjectifyDao.java:113)
      \_ for 2nd parameter
  at ObjectifyDao.class(ObjectifyDao.java:73)
  at SharedAppEngineModule.provideDatastoreDao(SharedAppEngineModule.java:62)
      \_ for 1st parameter
  at SharedAppEngineModule.provideDatastoreDao(SharedAppEngineModule.java:62)
      \_ installed by: PartnerSiteModule -&gt; AdsApiSharedModule -&gt; SharedAppEngineModule
  at AppsProvider.&lt;init&gt;(AppsProvider.java:18)
      \_ for 1st parameter
  at AppsProvider.class(AppsProvider.java:18)
  at SnapchatUserFilter.&lt;init&gt;(SnapchatUserFilter.java:64)
      \_ for 1st parameter
  at SnapchatUserFilter.class(SnapchatUserFilter.java:40)
  while locating SnapchatUserFilter

Learn more:
  https://github.com/google/guice/wiki/ERROR_INJECTING_CONSTRUCTOR

1 error

======================
Full classname legend:
======================
AdsApiSharedModule:                     &quot;com.snapchat.admanager.api.module.AdsApiSharedModule&quot;
AppsProvider:                           &quot;com.snapchat.admanager.api.common.AppsProvider&quot;
DaoDynamicConfiguration:                &quot;com.snapchat.admanager.api.common.dynamic_configuration.DaoDynamicConfiguration&quot;
ObjectifyDao:                           &quot;com.snapchat.admanager.api.dal.dao.ObjectifyDao&quot;
OneDataRegistryDao:                     &quot;com.snapchat.admanager.registry_settings.OneDataRegistryDao&quot;
PartnerSiteModule:                      &quot;partner_site.guice.PartnerSiteModule&quot;
ReadOnlyRegistrySettingCacheRepository: &quot;com.snapchat.admanager.registry_settings.ReadOnlyRegistrySettingCacheRepository&quot;
SharedAppEngineModule:                  &quot;com.snapchat.admanager.api.module.SharedAppEngineModule&quot;
SnapchatUserFilter:                     &quot;partner_site.filters.SnapchatUserFilter&quot;
========================
End of classname legend:
========================
</body></html>