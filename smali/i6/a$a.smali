.class public Li6/a$a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Li6/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li6/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Li6/a;
    .locals 3

    new-instance v0, Li6/a;

    iget v1, p0, Li6/a$a;->a:I

    iget-boolean v2, p0, Li6/a$a;->b:Z

    invoke-direct {v0, v1, v2}, Li6/a;-><init>(IZ)V

    return-object v0
.end method

.method public b(Z)Li6/a$a;
    .locals 0

    iput-boolean p1, p0, Li6/a$a;->b:Z

    return-object p0
.end method
