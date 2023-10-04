.class final Lz1/o;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.kt"

# interfaces
.implements Lf0/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/i2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz1/o;->d:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lz1/o;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz1/o;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
