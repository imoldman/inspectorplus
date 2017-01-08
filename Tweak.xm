%hook WebInspectorRelayDelegateIOS
- (BOOL)_usedDevelopmentProvisioningProfile:(audit_token_t)arg1 {
  return YES;
}
%end
