<?xml version="1.0" encoding="UTF-8"?>
<!-- Basic XML example -->
<Root xmlns="urn:envelope">
  <Value>
	Hello, World!
  </Value>
<pfx:Signature xmlns:pfx="http://www.w3.org/2000/09/xmldsig#">
  <pfx:SignedInfo><pfx:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
    <pfx:SignatureMethod Algorithm="http://www.w3.org/2000/09/xmldsig#rsa-sha1"/>
  <pfx:Reference><pfx:Transforms><pfx:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/></pfx:Transforms><pfx:DigestMethod Algorithm="http://www.w3.org/2000/09/xmldsig#sha1"/><pfx:DigestValue>scTXEJcKZm9Mb0ldX7LSRbAKY8g=</pfx:DigestValue></pfx:Reference></pfx:SignedInfo><pfx:SignatureValue>WWT71vbIV6YLBk8fRzZFY3vLiCGuFTh0eh/A158/tOHKR/5qDNkwZ2DRslG0nAFfle0qz41fpnkjniR5gnbcAX/BCDTi/TFdVOiHGUzH3Erb9fFnFFUEoRSh/ZWYyNlBQERmrsnX8tr9mP6IfpTy01yq+tFeiU6jj9TSkst5Bwa74Wn2sXs1OxpsswhUCAsKRdNf0KGLeHGM00RIBD8ep5bKLmFn8WTvPmDBJloyxMQxD0qLKT8qZWoka/qX0JUE+Q2FNsCkGZ69H8/e8/zzXJSOHu/A22r5VrAGisTwLl2g3128/hOvtuMvOAXNotHKFxSt52kDLAfVCWLPCMNRhA==</pfx:SignatureValue>
<pfx:KeyInfo><pfx:X509Data><pfx:X509SubjectName>CN=xmlseclibs/www.cdatazone.org,O=xmlseclibs.php Library,L=Limington,ST=Maine,C=US</pfx:X509SubjectName><pfx:X509IssuerSerial><pfx:X509IssuerName>CN=xmlseclibs/www.cdatazone.org,O=xmlseclibs.php Library,L=Limington,ST=Maine,C=US</pfx:X509IssuerName><pfx:X509SerialNumber>17648358729206786805</pfx:X509SerialNumber></pfx:X509IssuerSerial><pfx:X509Certificate>MIIEVDCCAzygAwIBAgIJAPTrkMJbCOr1MA0GCSqGSIb3DQEBBQUAMHkxCzAJBgNVBAYTAlVTMQ4wDAYDVQQIEwVNYWluZTESMBAGA1UEBxMJTGltaW5ndG9uMR8wHQYDVQQKExZ4bWxzZWNsaWJzLnBocCBMaWJyYXJ5MSUwIwYDVQQDExx4bWxzZWNsaWJzL3d3dy5jZGF0YXpvbmUub3JnMB4XDTA4MDcwNzIwMjIzMVoXDTE4MDcwNTIwMjIzMVoweTELMAkGA1UEBhMCVVMxDjAMBgNVBAgTBU1haW5lMRIwEAYDVQQHEwlMaW1pbmd0b24xHzAdBgNVBAoTFnhtbHNlY2xpYnMucGhwIExpYnJhcnkxJTAjBgNVBAMTHHhtbHNlY2xpYnMvd3d3LmNkYXRhem9uZS5vcmcwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDttdMyM5ISVD1Uz+BHAPrxVJ6N1eZonfg3DMvZVT0Zy64+qcXj8zuHC6lolDsfGnD8LUttraQ7qCL+bHKps+hjAhCRdx5Wcn4iDrlFpxFL7INnr6vekzsCQ45BPUrvksF9FKa7yX4iSDButmPfoT14gPnIuSe8Y5UeGe6Lk6sF0WgHyL+JmxOu377Kuhah2pXZ1+z7V4JIlNgemJtKlqrvgGeuE9TagfGHUL9BuZK5fUx/RSDUjqxUeKU3fft9fGIAZl0dduitC2Otv4dr1gxLrUmI+ZZ75FmtfKQT7SmS92QVI2B5WAPlL1bnbvhkZiyw7nFE+Q/wGJ2myE4RIFjdAgMBAAGjgd4wgdswHQYDVR0OBBYEFEC5iG0uGXLpQG/zMj/4TuDWfTpHMIGrBgNVHSMEgaMwgaCAFEC5iG0uGXLpQG/zMj/4TuDWfTpHoX2kezB5MQswCQYDVQQGEwJVUzEOMAwGA1UECBMFTWFpbmUxEjAQBgNVBAcTCUxpbWluZ3RvbjEfMB0GA1UEChMWeG1sc2VjbGlicy5waHAgTGlicmFyeTElMCMGA1UEAxMceG1sc2VjbGlicy93d3cuY2RhdGF6b25lLm9yZ4IJAPTrkMJbCOr1MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBACmSKrte07VrGB8dtrN5mrt28ILickQjguu46h6vChgQ4YfIAoA1KWNsZJUuuIzTDjE5xz2hsW37CI0yrNesv2ho2hhP+fIaxCGmcwLYXL80UaPRglYk5+wPWFOt3QFAVoEgwjLX9+y+c2Gu7xLgHAFZVRjQ5hhKT0Nj3vhnt0k8LcognNl1wKuWda7VL4tODp/2IOXr5o5v/OL3UesGfeWfvr8LVmMc5f7/vLAu1+2Yk+/C9/EZyf3BDZQ4z8ae/iwqprCTUIEjhUDcq4+0YN2EIw6suGE2FtWlsIywNErmoOhdrmntU61n3nFCQBi7QDUnZrAFrl4/bmk3eRJ00nE=</pfx:X509Certificate></pfx:X509Data></pfx:KeyInfo></pfx:Signature></Root>
