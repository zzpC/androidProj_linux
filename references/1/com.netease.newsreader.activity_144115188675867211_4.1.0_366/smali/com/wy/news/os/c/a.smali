.class public Lcom/wy/news/os/c/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAC4AAABICAYAAACJFMdwAAAABHNCSVQICAgIfAhkiAAAA6lJREFUaIHtmk9LJEcYh39v1WCPmY4TM7jjOG30sArLjgyEIAT0mI/gXTx68xvMN/DoTTx58ZpTAktChJ3DZoPgzhLIYWXEEXHiznY5/bfqzSGOLMlmZw3SY0M/56rm6eqnmjoUAcDKygojPfDh4aEQo7b4v6RWPAcAzGkq5W9oc3PTPjo6ckctcge4Xq9PiCAIpkdtcleCIJjOCSHstKUihLBTuzkz8aRJ7e8wtSueWvEslaTJxJMmazxpUiuepZI0mXjSZI0nTSaeNFnjSZNa8SyVpMnEkyZrPGky8aTJGk+a1IpnqSRNJp40WeNJk4knTdZ40qRWPEslaQQAaK1H7fHJDFwFAERRNFKZuzBwzQGA53mwLGukQp+K53kAblaciN6lIRetNYjoHQAIZjYTExNt1334N/hc10WxWGwzs8kJIULHcX69vLx86vv+g00mCAJEUYRqtfpSCBEKY4yam5trWpbVV0ohjuNRO/6LOI6hlIJlWf35+fnnxhgljDE9Zn5Tq9WeMTN6vd6Dko/jGL1eD8yMWq32zBhzYozpCdd1+0KIE8dxmuVy+XQgP9i9o8TzvFvpcrl86jhOUwhx4rpuX7ZaLV5aWoqEENbU1JR1fn7+OAxDK4oiRFEEIQREwre1oyiCUgq+7wMACoWCu7y8/L2U8qcwDF/t7+97EgAWFhYi27ajXC6Xr1ar3Ol0voqiaMwYc7spBucZIQSI6F5FmRlxHCMMQ/T7fXieB2PMQFqtrq7+MD4+/ouUstnr9S5arRbfGmxtbY1fX18/IaLvgiD49vj4+Ot2uz17r4Z3ZHZ2tl2r1V5alvWcmX8sFAqvt7e3PQCQg0HNZlPX63UlhLiWUspKpRIUi8VAKfVZEAT5JIWLxeLber1+vLi4+JuU8gWAn+M4/n1nZ6c/GPPPb04bGxv22NjYY631N0RUZ2an2+1WOp3Oo263+4VSytZa5+5TVEoZ27atSqXS20qlclEqlTpEdMrMR1LKF2EY/rG7u6sA3J6/PxQrra+vW/l8flpr/QTAUyKaZ+YvicgGMA5AMvPQ0ImIeMhhn4gYgAbgMbMioj+Z+Q2AV1LK177vn+/t7QXvS/+XOABgbW1NTk5O2kT0SGs9K6V0mHkawCQA62Nz3xcfNubmxXwAV0R0rrU+lVK2mfni6upKHRwcfPAQNfTBjUZDnJ2d5Y0xn99cks8LIXLGmKFzpZRDx2itGUBERL4xRgkh3JmZGb/RaJiPzfsLwVDifYGpzeEAAAAASUVORK5CYII="

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const-string v3, "AQICCQAAAAAAAAAADgAAAA4AAAACAAAAFAAAAAAAAAATAAAAGgAAAAEAAAA2AAAAAQAAADw8PP8BAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAA"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/wy/news/c/h/a;

    invoke-direct {v3, v1, v2}, Lcom/wy/news/c/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/wy/news/c/h/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/NinePatchDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
