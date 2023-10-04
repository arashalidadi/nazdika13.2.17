.class public final synthetic Lle/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lle/a;


# direct methods
.method public synthetic constructor <init>(Lle/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/b;->d:Lle/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lle/b;->d:Lle/a;

    invoke-static {v0}, Lle/a;->e(Lle/a;)V

    return-void
.end method
