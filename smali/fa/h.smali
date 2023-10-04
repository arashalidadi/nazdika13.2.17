.class public Lfa/h;
.super Ljava/lang/Object;
.source "SimpleImageTranscoderFactory.java"

# interfaces
.implements Lfa/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfa/h;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lm9/c;Z)Lfa/c;
    .locals 1

    new-instance p1, Lfa/g;

    iget v0, p0, Lfa/h;->a:I

    invoke-direct {p1, p2, v0}, Lfa/g;-><init>(ZI)V

    return-object p1
.end method
