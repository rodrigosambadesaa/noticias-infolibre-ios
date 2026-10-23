# infoLibre — iOS

Port SwiftUI de la app Android [noticias-infolibre](https://github.com/rodrigosambadesaa/noticias-infolibre).

RSS: `https://www.infolibre.es/rss/`. Carga local por grupos de 10 noticias, como en Android.

Funciones: URLSession, XMLParser, imágenes asíncronas, búsqueda, caché JSON offline, WKWebView, Safari y compartir. Motor de conectividad nativo inspirado en el helper Android de 2.628 líneas: observación de rutas NWPathMonitor, sondas DNS, TCP, TLS, NTP y HTTPS, manuales o posteriores a error de red ambiguo. No pretende certificar ausencia de MitM.

Mac con Xcode y `brew install xcodegen`: ejecutar `xcodegen generate`. GitHub Actions prueba el núcleo y compila para iOS Simulator; no produce IPA firmado.
