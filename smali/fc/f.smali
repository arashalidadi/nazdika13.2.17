.class public abstract Lfc/f;
.super Ljava/lang/Object;
.source "HlsPlaylist.java"

# interfaces
.implements Lyb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/a<",
        "Lfc/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/f;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfc/f;->b:Ljava/util/List;

    iput-boolean p3, p0, Lfc/f;->c:Z

    return-void
.end method
