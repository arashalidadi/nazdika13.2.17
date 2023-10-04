.class public final synthetic Lek/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic d:Lek/c;


# direct methods
.method public synthetic constructor <init>(Lek/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/b;->d:Lek/c;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lek/b;->d:Lek/c;

    invoke-static {v0, p1}, Lek/c;->a(Lek/c;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
