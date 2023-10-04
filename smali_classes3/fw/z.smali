.class public Lfw/z;
.super Ljava/lang/Object;
.source "SevenZFileOptions.java"


# static fields
.field public static final d:Lfw/z;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfw/z;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfw/z;-><init>(IZZ)V

    sput-object v0, Lfw/z;->d:Lfw/z;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfw/z;->a:I

    iput-boolean p2, p0, Lfw/z;->b:Z

    iput-boolean p3, p0, Lfw/z;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfw/z;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lfw/z;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lfw/z;->b:Z

    return v0
.end method
