.class public final synthetic Lkd/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lkd/g;


# direct methods
.method public synthetic constructor <init>(Lkd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/u;->d:Lkd/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkd/u;->d:Lkd/g;

    invoke-virtual {v0}, Lkd/g;->m()V

    return-void
.end method
