.class public final Lq3/p$a;
.super Ljava/lang/Object;
.source "NavGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lq3/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq3/p;)Lq3/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq3/p;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Lq3/p;->E(I)Lq3/n;

    move-result-object p1

    sget-object v0, Lq3/p$a$a;->f:Lq3/p$a$a;

    invoke-static {p1, v0}, Lev/j;->f(Ljava/lang/Object;Lwu/l;)Lev/g;

    move-result-object p1

    invoke-static {p1}, Lev/j;->q(Lev/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/n;

    return-object p1
.end method
