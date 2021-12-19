
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 10:46:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 11:26:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639755960598 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00488E+00  1.01115E+00  1.00110E+00  1.00674E+00  1.01106E+00  1.00995E+00  1.00209E+00  1.00713E+00  1.01278E+00  1.01155E+00  1.00729E+00  1.00124E+00  1.01431E+00  1.00207E+00  1.00995E+00  1.00913E+00  9.90487E-01  9.94385E-01  9.93224E-01  9.93642E-01  9.92837E-01  9.91351E-01  9.94629E-01  9.86871E-01  9.91306E-01  9.94984E-01  9.94703E-01  9.86482E-01  9.92642E-01  9.97247E-01  9.93496E-01  9.89300E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62924E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37076E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91462E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81458E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83965E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63687E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63675E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75041E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21289E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99996E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99996E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25840E+03 ;
RUNNING_TIME              (idx, 1)        =  4.07424E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08333E+00  1.08333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96491E+01  3.96491E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07418E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16733E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66360E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12947E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30990E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61004E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01459E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33304E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89736E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19103E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41768E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58167E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67935E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76616E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08048E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29508E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55730E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49276E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65070E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74625E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00761E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55923E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30935E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62485E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32405E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25415E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17810E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17015E+26  3.59971E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76370E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.68864E+16 0.01100  1.56426E-03 0.01097 ];
U235_FISS                 (idx, [1:   4]) = [  1.71351E+19 0.00033  9.96981E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44223E+16 0.01048  1.42098E-03 0.01049 ];
PU239_FISS                (idx, [1:   4]) = [  3.88455E+13 0.26638  2.26345E-06 0.26623 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86142E+18 0.00061  4.14592E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69113E+18 0.00091  1.55183E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16779E+18 0.00083  1.75221E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81565E+13 0.37223  7.65293E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  9.99690E+14 0.05284  4.20337E-05 0.05286 ];
SM149_CAPT                (idx, [1:   4]) = [  4.91030E+13 0.21880  2.06271E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999916 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77550E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999916 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9176995 9.18704E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6631234 6.63840E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191687 1.92315E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999916 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56648E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90767E-02 0.0E+00  3.90767E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37779E+19 0.00025  2.06562E+19 0.00025  3.12161E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09655E+19 0.00014  3.78439E+19 0.00013  3.12161E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14248E+19 0.00031  4.14248E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67471E+22 0.00026  1.54018E+21 0.00024  1.52069E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97933E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14634E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76239E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.42540E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39376E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42540E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39376E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50319E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00480E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75450E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11950E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88313E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02354E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01123E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01115E+00 0.00031  1.00452E+00 0.00030  6.71786E-03 0.00498 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01145E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01128E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01145E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02376E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84835E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87792E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87820E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22404E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22198E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49308E-03 0.00335  2.04799E-04 0.01712  1.07999E-03 0.00744  1.05220E-03 0.00778  2.97991E-03 0.00455  8.77268E-04 0.00809  2.98920E-04 0.01447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47459E-01 0.00760  1.24901E-02 8.6E-06  3.18267E-02 3.1E-05  1.09459E-01 6.9E-05  3.17106E-01 2.4E-05  1.35282E+00 7.6E-05  8.59713E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54351E-03 0.00512  2.03987E-04 0.02931  1.08687E-03 0.01231  1.04770E-03 0.01316  3.01759E-03 0.00743  8.83710E-04 0.01324  3.03653E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50895E-01 0.01216  1.24899E-02 1.6E-05  3.18270E-02 4.6E-05  1.09453E-01 8.5E-05  3.17090E-01 3.2E-05  1.35287E+00 0.00012  8.59120E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55397E-04 0.00071  4.55449E-04 0.00072  4.47400E-04 0.00807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60468E-04 0.00066  4.60521E-04 0.00067  4.52386E-04 0.00807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64906E-03 0.00505  2.04702E-04 0.02677  1.10570E-03 0.01215  1.08016E-03 0.01244  3.03175E-03 0.00739  9.15166E-04 0.01307  3.11591E-04 0.02204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56838E-01 0.01177  1.24901E-02 1.3E-05  3.18272E-02 5.4E-05  1.09457E-01 0.00011  3.17094E-01 3.6E-05  1.35295E+00 0.00012  8.58469E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19505E-04 0.00154  4.19535E-04 0.00153  4.16851E-04 0.02083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24178E-04 0.00152  4.24208E-04 0.00152  4.21465E-04 0.02081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65673E-03 0.01588  2.11497E-04 0.09391  1.14241E-03 0.03724  1.06859E-03 0.04461  3.04836E-03 0.02265  8.64285E-04 0.04535  3.21588E-04 0.07347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55087E-01 0.03800  1.24893E-02 6.4E-05  3.18417E-02 0.00023  1.09448E-01 0.00033  3.17114E-01 9.1E-05  1.35240E+00 0.00047  8.57020E+00 0.00584 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67062E-03 0.01495  2.06676E-04 0.09101  1.16214E-03 0.03637  1.08715E-03 0.04213  3.03728E-03 0.02220  8.62433E-04 0.04457  3.14925E-04 0.07110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46739E-01 0.03655  1.24894E-02 6.1E-05  3.18392E-02 0.00021  1.09451E-01 0.00030  3.17123E-01 9.6E-05  1.35234E+00 0.00048  8.58856E+00 0.00479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58695E+01 0.01581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38021E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42898E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65715E-03 0.00287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51990E+01 0.00292 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76626E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07203E-05 9.6E-05  3.07206E-05 9.7E-05  3.06719E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56059E-04 0.00045  5.56173E-04 0.00045  5.38689E-04 0.00540 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69917E-01 0.00018  6.69877E-01 0.00018  6.77689E-01 0.00503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07330E+01 0.00782 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63078E+02 0.00023  1.87748E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05428E+05 0.00122  3.43341E+06 0.00073  7.70310E+06 0.00051  1.47203E+07 0.00030  1.62263E+07 0.00033  1.55904E+07 0.00021  1.39311E+07 0.00016  1.26113E+07 0.00015  1.28579E+07 0.00010  1.25436E+07 0.00012  1.25872E+07 0.00014  1.24050E+07 0.00011  1.26214E+07 9.6E-05  1.23915E+07 8.6E-05  1.23579E+07 8.8E-05  1.04955E+07 7.9E-05  8.78065E+06 0.00011  1.08715E+07 0.00012  1.08723E+07 0.00012  2.14368E+07 8.7E-05  2.07789E+07 9.6E-05  1.50297E+07 0.00015  9.61416E+06 0.00016  1.15205E+07 0.00015  1.06137E+07 0.00014  9.05930E+06 0.00019  1.64044E+07 0.00022  3.52747E+06 0.00020  4.43701E+06 0.00023  4.00646E+06 0.00040  2.35961E+06 0.00034  4.11925E+06 0.00035  2.84361E+06 0.00054  2.48675E+06 0.00044  4.87933E+05 0.00080  4.84586E+05 0.00129  4.98390E+05 0.00066  5.13977E+05 0.00084  5.10675E+05 0.00089  5.05887E+05 0.00090  5.21807E+05 0.00075  4.94548E+05 0.00064  9.41496E+05 0.00085  1.53240E+06 0.00052  2.02084E+06 0.00072  6.03508E+06 0.00035  8.46778E+06 0.00057  1.28876E+07 0.00060  1.05815E+07 0.00067  8.43231E+06 0.00054  6.74981E+06 0.00068  7.85320E+06 0.00068  1.39849E+07 0.00058  1.73443E+07 0.00069  2.91227E+07 0.00073  3.66534E+07 0.00076  4.31586E+07 0.00071  2.28714E+07 0.00090  1.45970E+07 0.00103  9.67216E+06 0.00089  8.21590E+06 0.00098  7.85856E+06 0.00090  5.94376E+06 0.00091  3.98016E+06 0.00085  3.29942E+06 0.00109  3.05958E+06 0.00131  2.51061E+06 0.00087  1.69478E+06 0.00098  1.09327E+06 0.00137  3.24986E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02363E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48863E+21 0.00023  7.25860E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.6E-05  4.31318E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21165E-03 0.00044  1.69194E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.40451E-03 0.00040  3.80779E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92854E-04 0.00035  2.11585E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.70999E-04 0.00035  5.15570E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03642E-07 0.00016  2.11784E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 1.6E-05  4.27510E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44291E-02 0.00033  1.13358E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55989E-03 0.00278 -6.64027E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90908E-04 0.00792 -5.50983E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07117E-04 0.00901 -6.24418E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28362E-04 0.02003 -3.58542E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28843E-04 0.00467 -5.88201E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73339E-04 0.01773 -8.29549E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 1.6E-05  4.27510E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44302E-02 0.00033  1.13358E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56010E-03 0.00279 -6.64027E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90947E-04 0.00791 -5.50983E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07105E-04 0.00899 -6.24418E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28365E-04 0.02002 -3.58542E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28831E-04 0.00468 -5.88201E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73359E-04 0.01769 -8.29549E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 4.8E-05  4.18279E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 4.8E-05  7.96917E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39966E-03 0.00040  3.80779E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60515E-03 0.00011  5.48910E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.5E-05  4.20056E-03 0.00020  1.68073E-03 0.00068  4.25829E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54153E-02 0.00030 -9.86176E-04 0.00062 -1.75045E-04 0.00159  1.15108E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.72522E-03 0.00263 -1.65333E-04 0.00182 -1.24153E-04 0.00266 -6.51612E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.34129E-04 0.00734 -4.32210E-05 0.00631 -4.38511E-05 0.00628 -5.46597E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.68022E-04 0.01047 -3.90950E-05 0.00868 -2.80861E-05 0.00582 -6.21610E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.29081E-04 0.01988 -7.18735E-07 0.34606 -4.86914E-06 0.04862 -3.58055E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -4.01553E-04 0.00507 -2.72901E-05 0.00582 -1.96566E-05 0.00721 -5.86235E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.45319E-04 0.02143  2.80202E-05 0.01014  1.02398E-05 0.02178 -8.39789E-04 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.5E-05  4.20056E-03 0.00020  1.68073E-03 0.00068  4.25829E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54164E-02 0.00031 -9.86176E-04 0.00062 -1.75045E-04 0.00159  1.15108E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.72543E-03 0.00263 -1.65333E-04 0.00182 -1.24153E-04 0.00266 -6.51612E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.34168E-04 0.00733 -4.32210E-05 0.00631 -4.38511E-05 0.00628 -5.46597E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68010E-04 0.01045 -3.90950E-05 0.00868 -2.80861E-05 0.00582 -6.21610E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.29083E-04 0.01987 -7.18735E-07 0.34606 -4.86914E-06 0.04862 -3.58055E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01541E-04 0.00508 -2.72901E-05 0.00582 -1.96566E-05 0.00721 -5.86235E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.45339E-04 0.02138  2.80202E-05 0.01014  1.02398E-05 0.02178 -8.39789E-04 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21661E-01 0.00027  4.21369E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21799E-01 0.00032  4.23596E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21742E-01 0.00040  4.22749E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21444E-01 0.00061  4.17816E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00027  7.91075E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00032  7.86922E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03603E+00 0.00040  7.88496E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00061  7.97808E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54351E-03 0.00512  2.03987E-04 0.02931  1.08687E-03 0.01231  1.04770E-03 0.01316  3.01759E-03 0.00743  8.83710E-04 0.01324  3.03653E-04 0.02267 ];
LAMBDA                    (idx, [1:  14]) = [  7.50895E-01 0.01216  1.24899E-02 1.6E-05  3.18270E-02 4.6E-05  1.09453E-01 8.5E-05  3.17090E-01 3.2E-05  1.35287E+00 0.00012  8.59120E+00 0.00142 ];

