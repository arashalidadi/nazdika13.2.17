.class final Lcx/m$a;
.super Lcx/m;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcx/m<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lcx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcx/m;-><init>(Lcx/a0;Lnv/e$a;Lcx/h;)V

    iput-object p4, p0, Lcx/m$a;->d:Lcx/c;

    return-void
.end method


# virtual methods
.method protected c(Lcx/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lcx/m$a;->d:Lcx/c;

    invoke-interface {p2, p1}, Lcx/c;->a(Lcx/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
