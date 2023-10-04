.class public final synthetic Lec/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lec/n;


# direct methods
.method public synthetic constructor <init>(Lec/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/m;->d:Lec/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lec/m;->d:Lec/n;

    invoke-static {v0}, Lec/n;->u(Lec/n;)V

    return-void
.end method
