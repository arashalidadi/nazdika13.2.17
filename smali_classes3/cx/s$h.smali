.class final Lcx/s$h;
.super Lcx/s;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcx/s<",
        "Lnv/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lcx/s;-><init>()V

    iput-object p1, p0, Lcx/s$h;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lcx/s$h;->b:I

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lcx/z;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lnv/u;

    invoke-virtual {p0, p1, p2}, Lcx/s$h;->d(Lcx/z;Lnv/u;)V

    return-void
.end method

.method d(Lcx/z;Lnv/u;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcx/z;->c(Lnv/u;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcx/s$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcx/s$h;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lcx/g0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
