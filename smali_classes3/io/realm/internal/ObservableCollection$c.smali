.class public Lio/realm/internal/ObservableCollection$c;
.super Ljava/lang/Object;
.source "ObservableCollection.java"

# interfaces
.implements Lio/realm/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/t1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lio/realm/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/j2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/j2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/ObservableCollection$c;->d:Lio/realm/j2;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lio/realm/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/s1;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lio/realm/internal/ObservableCollection$c;->d:Lio/realm/j2;

    invoke-interface {p2, p1}, Lio/realm/j2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/realm/internal/ObservableCollection$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/ObservableCollection$c;->d:Lio/realm/j2;

    check-cast p1, Lio/realm/internal/ObservableCollection$c;

    iget-object p1, p1, Lio/realm/internal/ObservableCollection$c;->d:Lio/realm/j2;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/internal/ObservableCollection$c;->d:Lio/realm/j2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
