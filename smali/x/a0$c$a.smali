.class public final Lx/a0$c$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lf0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a0$c;->a(Lf0/c0;)Lf0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/a0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/a0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx/a0$c$a;->a:Lx/a0;

    iput-object p2, p0, Lx/a0$c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lx/a0$c$a;->a:Lx/a0;

    invoke-static {v0}, Lx/a0;->g(Lx/a0;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lx/a0$c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
