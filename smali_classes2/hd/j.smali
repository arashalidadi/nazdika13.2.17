.class public final synthetic Lhd/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lhd/n;


# direct methods
.method public synthetic constructor <init>(Lhd/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/j;->d:Lhd/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhd/j;->d:Lhd/n;

    invoke-virtual {v0}, Lhd/n;->d()V

    return-void
.end method
