.class public final Ls/s$c$c$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lf0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/s$c$c;->a(Lf0/c0;)Lf0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/w0;


# direct methods
.method public constructor <init>(Lf0/w0;)V
    .locals 0

    iput-object p1, p0, Ls/s$c$c$a;->a:Lf0/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ls/s$c$c$a;->a:Lf0/w0;

    invoke-static {v0}, Ls/s$c;->d(Lf0/w0;)Lj1/z0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/z0$a;->release()V

    :cond_0
    iget-object v0, p0, Ls/s$c$c$a;->a:Lf0/w0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls/s$c;->a(Lf0/w0;Lj1/z0$a;)V

    return-void
.end method
