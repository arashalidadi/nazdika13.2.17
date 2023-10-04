.class public final synthetic Lcom/nazdika/app/view/home/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lwu/l;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwu/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/home/i0;->d:Lwu/l;

    iput-object p2, p0, Lcom/nazdika/app/view/home/i0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/home/i0;->d:Lwu/l;

    iget-object v1, p0, Lcom/nazdika/app/view/home/i0;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nazdika/app/view/home/g0$g;->a(Lwu/l;Ljava/lang/String;)V

    return-void
.end method
