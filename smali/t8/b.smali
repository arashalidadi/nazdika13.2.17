.class public Lt8/b;
.super Ljava/lang/Object;
.source "ImagePerfImageOriginListener.java"

# interfaces
.implements Ls8/b;


# instance fields
.field private final a:Ls8/i;

.field private final b:Ls8/g;


# direct methods
.method public constructor <init>(Ls8/i;Ls8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/b;->a:Ls8/i;

    iput-object p2, p0, Lt8/b;->b:Ls8/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lt8/b;->a:Ls8/i;

    invoke-virtual {p1, p2}, Ls8/i;->p(I)V

    iget-object p1, p0, Lt8/b;->a:Ls8/i;

    invoke-virtual {p1, p4}, Ls8/i;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lt8/b;->b:Ls8/g;

    iget-object p2, p0, Lt8/b;->a:Ls8/i;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ls8/g;->b(Ls8/i;I)V

    return-void
.end method
