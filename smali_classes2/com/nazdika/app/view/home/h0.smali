.class public final synthetic Lcom/nazdika/app/view/home/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lwu/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwu/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/home/h0;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/view/home/h0;->e:Lwu/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/home/h0;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/view/home/h0;->e:Lwu/p;

    invoke-static {v0, v1}, Lcom/nazdika/app/view/home/g0$f;->a(Ljava/lang/String;Lwu/p;)V

    return-void
.end method
