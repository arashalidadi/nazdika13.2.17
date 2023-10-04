.class public final synthetic Lhd/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lhd/n;

.field public final synthetic e:Lhd/q;


# direct methods
.method public synthetic constructor <init>(Lhd/n;Lhd/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/l;->d:Lhd/n;

    iput-object p2, p0, Lhd/l;->e:Lhd/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhd/l;->d:Lhd/n;

    iget-object v1, p0, Lhd/l;->e:Lhd/q;

    iget v1, v1, Lhd/q;->a:I

    invoke-virtual {v0, v1}, Lhd/n;->e(I)V

    return-void
.end method
