.class final Lcx/s$n;
.super Lcx/s;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcx/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx/h<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lcx/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/h<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcx/s;-><init>()V

    iput-object p1, p0, Lcx/s$n;->a:Lcx/h;

    iput-boolean p2, p0, Lcx/s$n;->b:Z

    return-void
.end method


# virtual methods
.method a(Lcx/z;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/z;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcx/s$n;->a:Lcx/h;

    invoke-interface {v0, p2}, Lcx/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcx/s$n;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lcx/z;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
