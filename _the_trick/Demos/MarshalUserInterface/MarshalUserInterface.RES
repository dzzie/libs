        ��  ��                  �  $   # 2 4   ��     0        <?xml version="1.0" encoding="utf-8" standalone="yes"?>
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">
  <assemblyIdentity
      version="1.0.0.0"
      name="MarshalInterface"
      type="win32"
    />
   
  <file name="user_typelib.tlb">
    <typelib tlbid="{2E8B35BD-EE5B-4CB8-9EBB-132017779212}"
             version="1.0"
             helpdir=""/>
  </file>

  <comInterfaceExternalProxyStub
    name = "IUserInterface"
    iid="{02FAF1A8-5F2E-4849-A8E3-E6B92BC7AE05}"
    proxyStubClsid32="{00020424-0000-0000-C000-000000000046}"
    baseInterface="{00000000-0000-0000-C000-000000000046}"
    tlbid="{2E8B35BD-EE5B-4CB8-9EBB-132017779212}"
    />
    
  <comInterfaceExternalProxyStub
    name = "ILogObject"
    iid="{02FAF1A8-5F2E-4849-A8E3-E6B92BC7AE04}"
    proxyStubClsid32="{00020424-0000-0000-C000-000000000046}"
    baseInterface="{00000000-0000-0000-C000-000000000046}"
    tlbid="{2E8B35BD-EE5B-4CB8-9EBB-132017779212}"
    />
    
</assembly>