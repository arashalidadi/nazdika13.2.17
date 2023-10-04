.class public Lsc/w$b;
.super Ljava/io/IOException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:I

.field public final e:Lsc/m;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lsc/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lsc/w$b;->e:Lsc/m;

    iput p3, p0, Lsc/w$b;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lsc/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lsc/w$b;->e:Lsc/m;

    iput p4, p0, Lsc/w$b;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsc/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsc/w$b;->e:Lsc/m;

    iput p3, p0, Lsc/w$b;->d:I

    return-void
.end method
