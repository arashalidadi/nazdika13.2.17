.class public Lhc/a$a;
.super Ljava/lang/Object;
.source "SsManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/a$a;->a:Ljava/util/UUID;

    iput-object p2, p0, Lhc/a$a;->b:[B

    return-void
.end method
