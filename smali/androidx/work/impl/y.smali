.class public final synthetic Landroidx/work/impl/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/k$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lz3/k$b;)Lz3/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/y;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;Lz3/k$b;)Lz3/k;

    move-result-object p1

    return-object p1
.end method
