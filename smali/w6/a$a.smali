.class public Lw6/a$a;
.super Ljava/lang/Object;
.source "MediaSourceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx6/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/a$a;->a:Lx6/d;

    iput-object p2, p0, Lw6/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lw6/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lw6/a$a;->d:Ljava/lang/String;

    return-void
.end method
