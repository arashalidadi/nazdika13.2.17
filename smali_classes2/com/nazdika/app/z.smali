.class public final synthetic Lcom/nazdika/app/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/z;->d:Lcom/nazdika/app/MyApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/z;->d:Lcom/nazdika/app/MyApplication;

    invoke-static {v0}, Lcom/nazdika/app/MyApplication;->l(Lcom/nazdika/app/MyApplication;)V

    return-void
.end method
