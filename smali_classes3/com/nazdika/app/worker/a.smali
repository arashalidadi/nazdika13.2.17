.class public final synthetic Lcom/nazdika/app/worker/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lme/h;


# instance fields
.field public final synthetic a:Lwu/l;


# direct methods
.method public synthetic constructor <init>(Lwu/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/worker/a;->a:Lwu/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/worker/a;->a:Lwu/l;

    invoke-static {v0, p1}, Lcom/nazdika/app/worker/FirebaseTokenWorker;->j(Lwu/l;Ljava/lang/Object;)V

    return-void
.end method
