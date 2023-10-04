.class final Lrq/k0$o;
.super Ljava/lang/Object;
.source "ProfileInfoHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k0;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lrq/k0;


# direct methods
.method constructor <init>(Lrq/k0;)V
    .locals 0

    iput-object p1, p0, Lrq/k0$o;->d:Lrq/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrq/k0$o;->d:Lrq/k0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrq/k0;->C(Lrq/k0;Z)V

    return-void
.end method
