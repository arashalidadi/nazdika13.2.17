.class public final synthetic Landroidx/compose/ui/viewinterop/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lwu/a;


# direct methods
.method public synthetic constructor <init>(Lwu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->d:Lwu/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->d:Lwu/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a$o;->a(Lwu/a;)V

    return-void
.end method
