.class final Lcx/m$c;
.super Lcx/m;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcx/m<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx/c<",
            "TResponseT;",
            "Lcx/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcx/a0;Lnv/e$a;Lcx/h;Lcx/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/a0;",
            "Lnv/e$a;",
            "Lcx/h<",
            "Lnv/e0;",
            "TResponseT;>;",
            "Lcx/c<",
            "TResponseT;",
            "Lcx/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcx/m;-><init>(Lcx/a0;Lnv/e$a;Lcx/h;)V

    iput-object p4, p0, Lcx/m$c;->d:Lcx/c;

    return-void
.end method


# virtual methods
.method protected c(Lcx/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcx/m$c;->d:Lcx/c;

    invoke-interface {v0, p1}, Lcx/c;->a(Lcx/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx/b;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lpu/d;

    :try_start_0
    invoke-static {p1, p2}, Lcx/o;->c(Lcx/b;Lpu/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lcx/o;->d(Ljava/lang/Exception;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
