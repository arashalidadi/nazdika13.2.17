.class public final Lj1/i1$c$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lf0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/i1$c;->a(Lf0/c0;)Lf0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/i2;


# direct methods
.method public constructor <init>(Lf0/i2;)V
    .locals 0

    iput-object p1, p0, Lj1/i1$c$a;->a:Lf0/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lj1/i1$c$a;->a:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/j1;

    invoke-virtual {v0}, Lj1/j1;->d()V

    return-void
.end method
