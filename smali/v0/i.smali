.class public final Lv0/i;
.super Ljava/lang/Object;
.source "Rect.kt"


# direct methods
.method public static final a(JJ)Lv0/h;
    .locals 5

    new-instance v0, Lv0/h;

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v1

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result v2

    invoke-static {p0, p1}, Lv0/f;->o(J)F

    move-result v3

    invoke-static {p2, p3}, Lv0/l;->i(J)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {p0, p1}, Lv0/f;->p(J)F

    move-result p0

    invoke-static {p2, p3}, Lv0/l;->g(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lv0/h;-><init>(FFFF)V

    return-object v0
.end method
