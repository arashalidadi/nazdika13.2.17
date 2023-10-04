.class public Lhn/z2;
.super Ljava/lang/Object;
.source "UrlUtils.java"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Lcom/nazdika/app/uiModel/UrlsModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UrlsModel;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UrlsModel;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v1, Lam/e;

    invoke-virtual {p0, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lam/e;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
