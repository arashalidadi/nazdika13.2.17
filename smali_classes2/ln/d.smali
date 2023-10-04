.class public final Lln/d;
.super Lgx/a$a;
.source "NazdikaLogTree.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgx/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected k(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d1()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
