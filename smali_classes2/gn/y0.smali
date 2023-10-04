.class public final Lgn/y0;
.super Ljava/lang/Object;
.source "PostStatusEnumModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/y0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;)Lgn/x0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgn/y0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lgn/x0;->e:Lgn/x0;

    goto :goto_0

    :cond_0
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lgn/x0;->d:Lgn/x0;

    :goto_0
    return-object p0
.end method
