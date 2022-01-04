
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:15:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276625873 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99432E-01  1.00500E+00  9.97740E-01  9.95705E-01  9.97796E-01  1.00072E+00  1.00260E+00  1.00100E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62355E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37645E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91710E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81502E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85302E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63491E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63479E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74799E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20777E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99912E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99912E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84446E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50627E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26900E-01  8.26900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67410E+00  4.67410E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50623E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98034E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43975E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45192E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09354E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39597E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20094E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15109E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17257E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93118E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.56174E+16 0.04603  1.49474E-03 0.04621 ];
U235_FISS                 (idx, [1:   4]) = [  1.71010E+19 0.00146  9.97126E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30574E+16 0.05258  1.34228E-03 0.05206 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00601E+19 0.00249  4.17159E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68150E+18 0.00408  1.52673E-01 0.00399 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28741E+18 0.00380  1.77770E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62889E+14 0.43591  1.08464E-05 0.43577 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799930 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06371E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799930 8.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461827 4.62362E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328422 3.28837E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9681 9.70751E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799930 8.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41019E+19 0.00109  2.09576E+19 0.00102  3.14424E+18 0.00374 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12895E+19 0.00063  3.81453E+19 0.00056  3.14424E+18 0.00374 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17257E+19 0.00133  4.17257E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68472E+22 0.00125  1.54514E+21 0.00120  1.53021E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06489E+17 0.01486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17960E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80350E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50268E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99606E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70618E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11869E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88189E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01412E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00182E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00175E+00 0.00131  9.95223E-01 0.00126  6.59302E-03 0.02177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00411E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01574E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84811E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88410E-07 0.00438 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89196E-07 0.00171 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15051E-02 0.03090 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22313E-02 0.00418 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60211E-03 0.01219  2.22856E-04 0.07644  1.08887E-03 0.03627  1.09294E-03 0.02824  2.99443E-03 0.01814  9.02139E-04 0.03665  3.00872E-04 0.06790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46159E-01 0.03504  1.07731E-02 0.04492  3.18255E-02 0.00017  1.09480E-01 0.00033  3.17108E-01 0.00010  1.35293E+00 0.00031  8.31671E+00 0.02221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70799E-03 0.02004  2.31748E-04 0.11487  1.09785E-03 0.06165  1.04050E-03 0.04552  3.13196E-03 0.02750  9.16325E-04 0.05675  2.89604E-04 0.09416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22657E-01 0.04531  1.24906E-02 0.0E+00  3.18237E-02 0.00031  1.09514E-01 0.00058  3.17197E-01 0.00021  1.35293E+00 0.00041  8.63859E+00 0.00026 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61654E-04 0.00343  4.61748E-04 0.00343  4.42732E-04 0.02920 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62385E-04 0.00306  4.62479E-04 0.00306  4.43518E-04 0.02927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60235E-03 0.02184  2.19791E-04 0.12908  1.07108E-03 0.05342  1.09797E-03 0.05006  3.01077E-03 0.03220  9.00465E-04 0.05757  3.02275E-04 0.09577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39757E-01 0.04812  1.24906E-02 0.0E+00  3.18107E-02 0.00043  1.09551E-01 0.00074  3.17171E-01 0.00019  1.35253E+00 0.00055  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25593E-04 0.00755  4.25870E-04 0.00753  3.73820E-04 0.07374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26288E-04 0.00745  4.26564E-04 0.00743  3.74395E-04 0.07367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.88873E-03 0.07627  2.82511E-04 0.34460  9.29949E-04 0.16631  5.82500E-04 0.20039  2.99334E-03 0.11362  7.27840E-04 0.18307  3.72592E-04 0.27035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.77369E-01 0.16477  1.24906E-02 0.0E+00  3.18136E-02 0.00114  1.09546E-01 0.00156  3.17037E-01 0.00015  1.35323E+00 0.00056  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92550E-03 0.07488  2.98345E-04 0.32431  9.62502E-04 0.16791  6.35381E-04 0.19234  2.88431E-03 0.10669  7.76300E-04 0.18057  3.68656E-04 0.27879 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70963E-01 0.16814  1.24906E-02 0.0E+00  3.18205E-02 0.00127  1.09546E-01 0.00156  3.17041E-01 0.00016  1.35338E+00 0.00045  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39818E+01 0.07845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42625E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43340E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36646E-03 0.01094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43963E+01 0.01174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75063E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07007E-05 0.00048  3.07005E-05 0.00047  3.06820E-05 0.00618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58687E-04 0.00200  5.58787E-04 0.00199  5.42936E-04 0.02286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65155E-01 0.00081  6.65150E-01 0.00079  6.72689E-01 0.01765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08471E+01 0.03603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62885E+02 0.00100  1.88496E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88903E+04 0.00683  4.26466E+05 0.00240  9.60852E+05 0.00272  1.83882E+06 0.00119  2.03060E+06 0.00036  1.94964E+06 0.00094  1.74342E+06 0.00097  1.57779E+06 0.00040  1.60856E+06 0.00068  1.56783E+06 0.00038  1.57274E+06 0.00036  1.54992E+06 0.00055  1.57912E+06 0.00040  1.54829E+06 0.00076  1.54465E+06 0.00044  1.31379E+06 0.00062  1.09817E+06 0.00029  1.35796E+06 0.00047  1.35879E+06 0.00040  2.68033E+06 0.00038  2.59599E+06 0.00046  1.87822E+06 0.00017  1.19816E+06 0.00123  1.43627E+06 0.00068  1.31914E+06 0.00096  1.12572E+06 0.00066  2.03551E+06 0.00067  4.36857E+05 0.00099  5.50641E+05 0.00026  4.95718E+05 0.00125  2.92510E+05 0.00164  5.11550E+05 0.00090  3.53190E+05 0.00217  3.09261E+05 0.00112  6.04298E+04 0.00366  5.99893E+04 0.00142  6.20843E+04 0.00361  6.40006E+04 0.00289  6.35772E+04 0.00118  6.28839E+04 0.00497  6.47564E+04 0.00276  6.15322E+04 0.00057  1.17193E+05 0.00493  1.90580E+05 0.00444  2.52849E+05 0.00309  7.54926E+05 0.00129  1.06419E+06 0.00055  1.61879E+06 0.00177  1.33091E+06 0.00174  1.05898E+06 0.00215  8.47350E+05 0.00143  9.84611E+05 0.00186  1.75293E+06 0.00126  2.17164E+06 0.00196  3.64028E+06 0.00225  4.57551E+06 0.00203  5.37837E+06 0.00211  2.85044E+06 0.00165  1.81500E+06 0.00215  1.20202E+06 0.00317  1.02094E+06 0.00297  9.74372E+05 0.00268  7.36766E+05 0.00309  4.94823E+05 0.00382  4.09690E+05 0.00323  3.78976E+05 0.00201  3.12654E+05 0.00316  2.09317E+05 0.00610  1.36619E+05 0.00953  4.03796E+04 0.00826 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01727E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54476E+21 0.00121  7.30315E+21 0.00232 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82787E-01 2.0E-05  4.31346E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23614E-03 0.00153  1.68483E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.42800E-03 0.00153  3.78789E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  1.91857E-04 0.00215  2.10306E-03 0.00249 ];
INF_NSF                   (idx, [1:   4]) = [  4.68565E-04 0.00216  5.12452E-03 0.00249 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.8E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03309E-07 0.00055  2.11456E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81359E-01 2.1E-05  4.27566E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44527E-02 0.00158  1.13547E-02 0.00312 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58157E-03 0.01007 -6.58673E-03 0.00264 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81817E-04 0.05406 -5.52138E-03 0.00319 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00620E-04 0.04066 -6.24772E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25336E-04 0.04105 -3.58218E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35103E-04 0.02273 -5.88104E-03 0.00270 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70117E-04 0.04404 -8.24049E-04 0.01870 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81364E-01 2.0E-05  4.27566E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44538E-02 0.00158  1.13547E-02 0.00312 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58180E-03 0.01008 -6.58673E-03 0.00264 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81852E-04 0.05418 -5.52138E-03 0.00319 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00622E-04 0.04054 -6.24772E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25328E-04 0.04091 -3.58218E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35019E-04 0.02274 -5.88104E-03 0.00270 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70148E-04 0.04410 -8.24049E-04 0.01870 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25944E-01 5.7E-05  4.18286E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 5.7E-05  7.96903E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42305E-03 0.00164  3.78789E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63672E-03 0.00067  5.49468E-03 0.00152 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77150E-01 2.3E-05  4.20924E-03 0.00081  1.71437E-03 0.00231  4.25851E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54398E-02 0.00142 -9.87156E-04 0.00340 -1.82562E-04 0.00882  1.15373E-02 0.00303 ];
INF_S2                    (idx, [1:   8]) = [  2.74950E-03 0.00922 -1.67932E-04 0.01415 -1.27165E-04 0.01348 -6.45957E-03 0.00260 ];
INF_S3                    (idx, [1:   8]) = [  5.21533E-04 0.04985 -3.97157E-05 0.01035 -4.39322E-05 0.02328 -5.47745E-03 0.00318 ];
INF_S4                    (idx, [1:   8]) = [ -2.60445E-04 0.04821 -4.01751E-05 0.02284 -2.69072E-05 0.04473 -6.22081E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.24400E-04 0.04470  9.35288E-07 1.00000 -4.20285E-06 0.15578 -3.57798E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -4.05418E-04 0.02678 -2.96850E-05 0.04144 -2.16073E-05 0.05928 -5.85944E-03 0.00291 ];
INF_S7                    (idx, [1:   8]) = [  1.42833E-04 0.05282  2.72842E-05 0.03367  1.14619E-05 0.03045 -8.35510E-04 0.01840 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77155E-01 2.3E-05  4.20924E-03 0.00081  1.71437E-03 0.00231  4.25851E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54409E-02 0.00142 -9.87156E-04 0.00340 -1.82562E-04 0.00882  1.15373E-02 0.00303 ];
INF_SP2                   (idx, [1:   8]) = [  2.74974E-03 0.00922 -1.67932E-04 0.01415 -1.27165E-04 0.01348 -6.45957E-03 0.00260 ];
INF_SP3                   (idx, [1:   8]) = [  5.21567E-04 0.04996 -3.97157E-05 0.01035 -4.39322E-05 0.02328 -5.47745E-03 0.00318 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60447E-04 0.04806 -4.01751E-05 0.02284 -2.69072E-05 0.04473 -6.22081E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.24393E-04 0.04453  9.35288E-07 1.00000 -4.20285E-06 0.15578 -3.57798E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05334E-04 0.02681 -2.96850E-05 0.04144 -2.16073E-05 0.05928 -5.85944E-03 0.00291 ];
INF_SP7                   (idx, [1:   8]) = [  1.42863E-04 0.05292  2.72842E-05 0.03367  1.14619E-05 0.03045 -8.35510E-04 0.01840 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21618E-01 0.00088  4.23631E-01 0.00289 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22065E-01 0.00097  4.24687E-01 0.00591 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21350E-01 0.00173  4.26900E-01 0.00472 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21442E-01 0.00064  4.19423E-01 0.00227 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00088  7.86868E-01 0.00288 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03499E+00 0.00097  7.84974E-01 0.00591 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03730E+00 0.00173  7.80876E-01 0.00473 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00064  7.94755E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70799E-03 0.02004  2.31748E-04 0.11487  1.09785E-03 0.06165  1.04050E-03 0.04552  3.13196E-03 0.02750  9.16325E-04 0.05675  2.89604E-04 0.09416 ];
LAMBDA                    (idx, [1:  14]) = [  7.22657E-01 0.04531  1.24906E-02 0.0E+00  3.18237E-02 0.00031  1.09514E-01 0.00058  3.17197E-01 0.00021  1.35293E+00 0.00041  8.63859E+00 0.00026 ];

