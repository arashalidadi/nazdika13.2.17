.class public final synthetic Lv3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv3/c;


# direct methods
.method public synthetic constructor <init>(Lv3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a;->d:Lv3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv3/a;->d:Lv3/c;

    invoke-static {v0}, Lv3/c;->a(Lv3/c;)V

    return-void
.end method
