.class final Lqc/f$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqc/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lqc/d;


# direct methods
.method public constructor <init>(ILqc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqc/f$b;->d:I

    iput-object p2, p0, Lqc/f$b;->e:Lqc/d;

    return-void
.end method


# virtual methods
.method public a(Lqc/f$b;)I
    .locals 1

    iget v0, p0, Lqc/f$b;->d:I

    iget p1, p1, Lqc/f$b;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqc/f$b;

    invoke-virtual {p0, p1}, Lqc/f$b;->a(Lqc/f$b;)I

    move-result p1

    return p1
.end method
