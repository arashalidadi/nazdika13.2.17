.class public final Lnv/e0$b;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lnv/e0$b;-><init>()V

    return-void
.end method

.method public static synthetic d(Lnv/e0$b;[BLnv/x;ILjava/lang/Object;)Lnv/e0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnv/e0$b;->c([BLnv/x;)Lnv/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcw/d;Lnv/x;J)Lnv/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnv/e0$b$a;

    invoke-direct {v0, p2, p3, p4, p1}, Lnv/e0$b$a;-><init>(Lnv/x;JLcw/d;)V

    return-object v0
.end method

.method public final b(Lnv/x;JLcw/d;)Lnv/e0;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lnv/e0$b;->a(Lcw/d;Lnv/x;J)Lnv/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c([BLnv/x;)Lnv/e0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcw/b;

    invoke-direct {v0}, Lcw/b;-><init>()V

    invoke-virtual {v0, p1}, Lcw/b;->D0([B)Lcw/b;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lnv/e0$b;->a(Lcw/d;Lnv/x;J)Lnv/e0;

    move-result-object p1

    return-object p1
.end method
