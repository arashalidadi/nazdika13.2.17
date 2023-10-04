.class public final Lo1/j;
.super Ljava/lang/Object;
.source "VectorResources.android.kt"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lo1/e$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    new-instance v7, Lb1/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v7, p2, v3, v1, v2}, Lb1/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/g;)V

    const-string v1, "attrs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1, p0, v0}, Lb1/c;->a(Lb1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)La1/c$a;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-static {p2}, Lb1/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    move-object v4, p0

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lb1/c;->g(Lb1/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;La1/c$a;I)I

    move-result v6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_0
    new-instance p0, Lo1/e$a;

    invoke-virtual {v8}, La1/c$a;->e()La1/c;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo1/e$a;-><init>(La1/c;I)V

    return-object p0
.end method
