.class public final synthetic Lv3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv3/o;


# direct methods
.method public synthetic constructor <init>(Lv3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/n;->d:Lv3/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv3/n;->d:Lv3/o;

    invoke-virtual {v0}, Lv3/o;->k()V

    return-void
.end method
