.class public final synthetic Lrf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ltf/a;


# instance fields
.field public final synthetic a:Lrf/d;


# direct methods
.method public synthetic constructor <init>(Lrf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/b;->a:Lrf/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lrf/b;->a:Lrf/d;

    invoke-static {v0, p1, p2}, Lrf/d;->b(Lrf/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
