.class public final Lqb/l$b;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/l$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lqb/l$b;->b:[Ljava/lang/String;

    iput p3, p0, Lqb/l$b;->c:I

    return-void
.end method
