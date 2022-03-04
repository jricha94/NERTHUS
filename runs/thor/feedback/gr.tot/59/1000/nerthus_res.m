
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:15:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:02:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216147816 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93740E-01  1.00949E+00  9.85751E-01  9.99796E-01  1.00329E+00  1.00395E+00  1.00715E+00  9.96829E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.90215E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09785E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92569E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98218E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98057E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51689E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87811E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43226E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43212E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73280E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.52198E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65037E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66570E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04207E+00  1.04207E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92833E-02  1.92833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55955E+01  4.55955E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66567E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97836E+00 3.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75612E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86716E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54712E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.16836E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00859E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40320E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59776E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28427E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93304E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66732E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15893E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90779E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.70155E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71726E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.97593E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99968E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19985E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11688E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44465E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15758E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36467E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22568E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.29054E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14344E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65076E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87245E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.94340E-02  9.75460E+24  3.21651E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47970E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.32705E+16 0.01265  1.35709E-03 0.01263 ];
U233_FISS                 (idx, [1:   4]) = [  3.23214E+18 0.00117  1.88503E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.05471E+19 0.00062  6.15125E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.03297E+16 0.01026  2.35204E-03 0.01024 ];
PU239_FISS                (idx, [1:   4]) = [  2.75939E+18 0.00120  1.60934E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.28588E+15 0.05720  7.49349E-05 0.05711 ];
PU241_FISS                (idx, [1:   4]) = [  5.33790E+17 0.00272  3.11321E-02 0.00271 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44152E+18 0.00085  2.91456E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.12331E+17 0.00317  1.61495E-02 0.00313 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45834E+18 0.00133  9.62842E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.36544E+18 0.00101  2.10143E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68052E+18 0.00165  6.58201E-02 0.00159 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19362E+18 0.00198  4.67495E-02 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06958E+17 0.00457  8.10615E-03 0.00459 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45729E+15 0.04383  9.62143E-05 0.04378 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06972E+17 0.00428  8.10614E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000438 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15480E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000438 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896473 5.90286E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3959937 3.96414E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144028 1.44550E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000438 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33985E+19 4.7E-06  4.33985E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71282E+19 1.2E-06  1.71282E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55324E+19 0.00032  2.27353E+19 0.00032  2.79709E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26606E+19 0.00019  3.98635E+19 0.00018  2.79709E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32538E+19 0.00040  4.32538E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54328E+22 0.00037  1.39031E+21 0.00038  1.40425E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.25265E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32859E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19014E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24882E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24882E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58209E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06266E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92877E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19896E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85788E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01918E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00445E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53375E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02971E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00447E+00 0.00042  9.99374E-01 0.00041  5.07561E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01849E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79784E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79789E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11294E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.11099E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62595E-02 0.00743 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64029E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03661E-03 0.00467  1.85026E-04 0.02193  9.44759E-04 0.00993  8.35325E-04 0.01126  2.21789E-03 0.00655  6.46704E-04 0.01166  2.06906E-04 0.02386 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74481E-01 0.01185  1.25112E-02 0.00031  3.15796E-02 0.00024  1.08940E-01 0.00025  3.14850E-01 0.00015  1.31759E+00 0.00111  8.32016E+00 0.00464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06665E-03 0.00746  1.89877E-04 0.03853  9.46507E-04 0.01675  8.37016E-04 0.01791  2.24705E-03 0.01055  6.37591E-04 0.02006  2.08612E-04 0.03534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75422E-01 0.01780  1.25127E-02 0.00053  3.15754E-02 0.00039  1.08973E-01 0.00041  3.14797E-01 0.00024  1.31764E+00 0.00160  8.37171E+00 0.00620 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45451E-04 0.00110  3.45501E-04 0.00110  3.35846E-04 0.01493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46987E-04 0.00105  3.47037E-04 0.00106  3.37314E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06210E-03 0.00711  1.84126E-04 0.03710  9.62317E-04 0.01582  8.37943E-04 0.01767  2.23114E-03 0.01129  6.43910E-04 0.01895  2.02663E-04 0.03452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.64301E-01 0.01773  1.25133E-02 0.00060  3.15657E-02 0.00042  1.08965E-01 0.00040  3.14939E-01 0.00024  1.31912E+00 0.00186  8.31679E+00 0.00819 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09803E-04 0.00255  3.09778E-04 0.00255  3.20205E-04 0.03918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11175E-04 0.00250  3.11150E-04 0.00251  3.21493E-04 0.03910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02181E-03 0.02334  1.96205E-04 0.12569  9.78432E-04 0.05629  8.36679E-04 0.05539  2.12699E-03 0.03604  6.70483E-04 0.06161  2.13023E-04 0.12541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02423E-01 0.06386  1.24977E-02 0.00090  3.15602E-02 0.00126  1.08912E-01 0.00122  3.14991E-01 0.00100  1.32529E+00 0.00427  8.31551E+00 0.01974 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01125E-03 0.02245  1.90834E-04 0.11832  9.97846E-04 0.05381  8.12166E-04 0.05419  2.12912E-03 0.03489  6.75418E-04 0.05985  2.05862E-04 0.12027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90645E-01 0.06136  1.24976E-02 0.00090  3.15583E-02 0.00124  1.08896E-01 0.00118  3.14987E-01 0.00096  1.32396E+00 0.00439  8.31372E+00 0.01963 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62275E+01 0.02322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28302E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29758E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01388E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52748E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03287E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03830E-05 0.00014  3.03830E-05 0.00014  3.03802E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51628E-04 0.00077  4.51694E-04 0.00076  4.39127E-04 0.00990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88516E-01 0.00027  5.88509E-01 0.00027  5.92362E-01 0.00756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20418E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42956E+02 0.00032  1.66623E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66719E+05 0.00227  2.21860E+06 0.00111  4.89492E+06 0.00050  9.25981E+06 0.00023  1.01720E+07 0.00033  9.75531E+06 0.00023  8.70317E+06 0.00025  7.87555E+06 0.00029  8.02868E+06 0.00015  7.82797E+06 0.00013  7.85364E+06 0.00015  7.73716E+06 0.00011  7.87210E+06 0.00017  7.72444E+06 0.00019  7.69960E+06 0.00015  6.53937E+06 9.5E-05  5.48287E+06 0.00010  6.77169E+06 0.00020  6.76824E+06 0.00017  1.33349E+07 0.00017  1.29074E+07 0.00022  9.31122E+06 0.00022  5.93592E+06 0.00028  7.09283E+06 0.00029  6.46710E+06 0.00028  5.50443E+06 0.00027  9.77268E+06 0.00026  2.07373E+06 0.00037  2.60598E+06 0.00025  2.34502E+06 0.00039  1.37604E+06 0.00071  2.38869E+06 0.00050  1.64367E+06 0.00056  1.42846E+06 0.00058  2.77502E+05 0.00095  2.71489E+05 0.00074  2.73228E+05 0.00115  2.77750E+05 0.00104  2.78305E+05 0.00089  2.81148E+05 0.00113  2.94867E+05 0.00148  2.80901E+05 0.00169  5.37823E+05 0.00091  8.81779E+05 0.00085  1.18079E+06 0.00060  3.62768E+06 0.00072  5.16645E+06 0.00085  7.59510E+06 0.00092  5.93106E+06 0.00123  4.56778E+06 0.00150  3.56669E+06 0.00150  4.02466E+06 0.00156  7.07390E+06 0.00150  8.48358E+06 0.00159  1.37821E+07 0.00159  1.66422E+07 0.00167  1.88270E+07 0.00157  9.62696E+06 0.00167  6.05586E+06 0.00171  3.95657E+06 0.00128  3.34209E+06 0.00175  3.17396E+06 0.00193  2.37955E+06 0.00212  1.57884E+06 0.00227  1.30267E+06 0.00207  1.22190E+06 0.00213  9.86007E+05 0.00220  6.54047E+05 0.00218  4.31357E+05 0.00304  1.26534E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01824E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78847E+21 0.00031  5.64449E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82418E-01 1.8E-05  4.33506E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48223E-03 0.00049  1.95308E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.77752E-03 0.00048  4.47564E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  2.95294E-04 0.00060  2.52256E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  7.35969E-04 0.00060  6.41274E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49233E+00 4.6E-06  2.54216E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01781E+02 1.7E-06  2.03212E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.94607E-08 0.00023  2.02390E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80640E-01 1.9E-05  4.29029E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44756E-02 0.00026  1.23129E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63037E-03 0.00273 -6.20982E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99969E-04 0.01451 -5.31520E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77541E-04 0.00970 -6.28816E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34781E-04 0.03056 -3.54259E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18488E-04 0.01010 -6.18289E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72672E-04 0.02068 -7.95469E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80645E-01 1.9E-05  4.29029E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44768E-02 0.00026  1.23129E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63058E-03 0.00273 -6.20982E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99992E-04 0.01451 -5.31520E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77522E-04 0.00970 -6.28816E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34796E-04 0.03061 -3.54259E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18457E-04 0.01010 -6.18289E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72675E-04 0.02068 -7.95469E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24809E-01 5.1E-05  4.19545E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02624E+00 5.1E-05  7.94511E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77242E-03 0.00049  4.47564E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86114E-03 0.00022  7.07759E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76557E-01 1.9E-05  4.08296E-03 0.00047  2.60113E-03 0.00110  4.26428E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54015E-02 0.00025 -9.25908E-04 0.00047 -2.93617E-04 0.00183  1.26065E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.79878E-03 0.00262 -1.68415E-04 0.00376 -1.84178E-04 0.00253 -6.02564E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.45783E-04 0.01345 -4.58131E-05 0.01076 -6.32346E-05 0.00742 -5.25196E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.38534E-04 0.01124 -3.90065E-05 0.00499 -4.31481E-05 0.01236 -6.24501E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.36823E-04 0.02951 -2.04179E-06 0.15776 -7.36344E-06 0.05318 -3.53523E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.90476E-04 0.01101 -2.80121E-05 0.00942 -2.96765E-05 0.01214 -6.15321E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.45206E-04 0.02497  2.74666E-05 0.01144  1.55959E-05 0.03357 -8.11065E-04 0.00485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76562E-01 1.9E-05  4.08296E-03 0.00047  2.60113E-03 0.00110  4.26428E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54027E-02 0.00025 -9.25908E-04 0.00047 -2.93617E-04 0.00183  1.26065E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.79899E-03 0.00262 -1.68415E-04 0.00376 -1.84178E-04 0.00253 -6.02564E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.45805E-04 0.01346 -4.58131E-05 0.01076 -6.32346E-05 0.00742 -5.25196E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38515E-04 0.01124 -3.90065E-05 0.00499 -4.31481E-05 0.01236 -6.24501E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.36838E-04 0.02955 -2.04179E-06 0.15776 -7.36344E-06 0.05318 -3.53523E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90445E-04 0.01101 -2.80121E-05 0.00942 -2.96765E-05 0.01214 -6.15321E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.45208E-04 0.02498  2.74666E-05 0.01144  1.55959E-05 0.03357 -8.11065E-04 0.00485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20663E-01 0.00022  4.23856E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20747E-01 0.00050  4.26335E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20675E-01 0.00065  4.26083E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20568E-01 0.00042  4.19242E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03951E+00 0.00022  7.86441E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03924E+00 0.00050  7.81884E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03948E+00 0.00065  7.82338E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03982E+00 0.00042  7.95100E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06665E-03 0.00746  1.89877E-04 0.03853  9.46507E-04 0.01675  8.37016E-04 0.01791  2.24705E-03 0.01055  6.37591E-04 0.02006  2.08612E-04 0.03534 ];
LAMBDA                    (idx, [1:  14]) = [  6.75422E-01 0.01780  1.25127E-02 0.00053  3.15754E-02 0.00039  1.08973E-01 0.00041  3.14797E-01 0.00024  1.31764E+00 0.00160  8.37171E+00 0.00620 ];

