.class public Lz6/a$a;
.super Ljava/lang/Object;
.source "ExoVideoDelegate.java"

# interfaces
.implements Lu6/d;
.implements Lc7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lz6/a;


# direct methods
.method protected constructor <init>(Lz6/a;)V
    .locals 0

    iput-object p1, p0, Lz6/a$a;->a:Lz6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lz6/a$a;->a:Lz6/a;

    iget-object v0, v0, Lz6/a;->b:Lq6/a;

    invoke-virtual {v0, p1}, Lq6/a;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lz6/a$a;->a:Lz6/a;

    iget-object v0, v0, Lz6/a;->b:Lq6/a;

    invoke-virtual {v0, p1}, Lq6/a;->e(I)V

    return-void
.end method
