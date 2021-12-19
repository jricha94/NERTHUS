
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 20:47:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 21:28:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639705666439 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00346E+00  1.01208E+00  9.96354E-01  1.01250E+00  1.00707E+00  1.01075E+00  1.00290E+00  1.00858E+00  1.01226E+00  1.00563E+00  1.00225E+00  1.00046E+00  1.00830E+00  1.01024E+00  1.01253E+00  1.00736E+00  9.94557E-01  9.93466E-01  9.95959E-01  9.91158E-01  9.93081E-01  9.92207E-01  9.91798E-01  9.84383E-01  9.94554E-01  9.96047E-01  9.94193E-01  9.92326E-01  9.92748E-01  9.97220E-01  9.93775E-01  9.89804E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63143E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36857E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91488E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81610E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84041E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63771E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63759E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75022E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21379E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99998E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99998E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26668E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10070E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08688E+00  1.08688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.90000E-03  9.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99101E+01  3.99101E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10064E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16715E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66457E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12668E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30868E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60919E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01459E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33311E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89474E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18986E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41705E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58062E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68027E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76876E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07990E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29385E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55485E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49196E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64928E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74210E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00723E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55840E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30747E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62398E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31139E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25159E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17251E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16585E+26  3.59781E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75535E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.69113E+16 0.00982  1.56647E-03 0.00982 ];
U235_FISS                 (idx, [1:   4]) = [  1.71278E+19 0.00035  9.96961E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46730E+16 0.00944  1.43616E-03 0.00944 ];
PU239_FISS                (idx, [1:   4]) = [  4.14648E+13 0.27123  2.41277E-06 0.27103 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84121E+18 0.00057  4.14487E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68918E+18 0.00088  1.55379E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16439E+18 0.00085  1.75393E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  3.09225E+13 0.30404  1.30380E-06 0.30421 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02194E+15 0.05132  4.30369E-05 0.05135 ];
SM149_CAPT                (idx, [1:   4]) = [  4.39573E+13 0.23259  1.85401E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999957 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74620E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999957 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9170730 9.18048E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6635735 6.64284E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193492 1.94144E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999957 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60933E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90973E-02 0.0E+00  3.90973E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37548E+19 0.00025  2.06419E+19 0.00024  3.11285E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09424E+19 0.00014  3.78296E+19 0.00013  3.11285E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13800E+19 0.00028  4.13800E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67369E+22 0.00026  1.53882E+21 0.00022  1.51980E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02130E+17 0.00333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14445E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75849E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.42465E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39302E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39302E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50362E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00905E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75655E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11919E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88200E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02434E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01191E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01187E+00 0.00031  1.00529E+00 0.00030  6.62032E-03 0.00526 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01191E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01237E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01191E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02433E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84849E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84851E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87577E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87525E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22665E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21870E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44159E-03 0.00336  2.04273E-04 0.01908  1.07407E-03 0.00831  1.04383E-03 0.00774  2.94422E-03 0.00496  8.72212E-04 0.00919  3.02985E-04 0.01455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56357E-01 0.00775  1.24902E-02 7.9E-06  3.18246E-02 2.8E-05  1.09451E-01 6.2E-05  3.17105E-01 2.3E-05  1.35266E+00 8.1E-05  8.60075E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56923E-03 0.00502  2.01107E-04 0.02897  1.10842E-03 0.01253  1.05154E-03 0.01226  3.02796E-03 0.00753  8.81581E-04 0.01412  2.98637E-04 0.02033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43470E-01 0.01063  1.24902E-02 1.0E-05  3.18252E-02 4.3E-05  1.09445E-01 8.6E-05  3.17099E-01 3.6E-05  1.35262E+00 0.00013  8.60494E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55272E-04 0.00074  4.55310E-04 0.00075  4.49534E-04 0.00811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60668E-04 0.00067  4.60707E-04 0.00068  4.54851E-04 0.00808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55559E-03 0.00532  2.05620E-04 0.03023  1.09952E-03 0.01182  1.06691E-03 0.01300  3.00759E-03 0.00751  8.78215E-04 0.01396  2.97731E-04 0.02315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42111E-01 0.01195  1.24901E-02 1.7E-05  3.18264E-02 4.6E-05  1.09435E-01 8.5E-05  3.17108E-01 4.0E-05  1.35267E+00 0.00014  8.59737E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17745E-04 0.00156  4.17797E-04 0.00158  4.06952E-04 0.01938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22699E-04 0.00155  4.22752E-04 0.00157  4.11809E-04 0.01941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47113E-03 0.01620  2.25189E-04 0.09349  1.08345E-03 0.03817  1.09889E-03 0.03828  2.92712E-03 0.02185  8.05124E-04 0.04593  3.31361E-04 0.07984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59018E-01 0.03954  1.24899E-02 5.3E-05  3.18268E-02 6.8E-05  1.09449E-01 0.00024  3.17070E-01 7.2E-05  1.35209E+00 0.00060  8.57774E+00 0.00427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51049E-03 0.01578  2.21106E-04 0.09151  1.11121E-03 0.03703  1.09118E-03 0.03692  2.94679E-03 0.02060  8.11683E-04 0.04332  3.28517E-04 0.07914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56440E-01 0.03989  1.24899E-02 5.3E-05  3.18276E-02 9.5E-05  1.09445E-01 0.00024  3.17073E-01 7.5E-05  1.35226E+00 0.00054  8.57776E+00 0.00395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55012E+01 0.01640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37381E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42565E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56204E-03 0.00277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50032E+01 0.00275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77221E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07183E-05 0.00010  3.07184E-05 0.00010  3.07101E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56588E-04 0.00040  5.56693E-04 0.00040  5.40627E-04 0.00510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70046E-01 0.00018  6.69992E-01 0.00019  6.80274E-01 0.00560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08408E+01 0.00735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63161E+02 0.00021  1.87861E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03535E+05 0.00209  3.43170E+06 0.00133  7.70454E+06 0.00033  1.47209E+07 0.00030  1.62236E+07 0.00021  1.55957E+07 0.00014  1.39380E+07 0.00015  1.26119E+07 8.9E-05  1.28604E+07 0.00012  1.25427E+07 0.00011  1.25852E+07 0.00017  1.24048E+07 6.7E-05  1.26202E+07 0.00011  1.23897E+07 0.00015  1.23563E+07 0.00014  1.04963E+07 0.00013  8.77969E+06 0.00010  1.08698E+07 0.00010  1.08708E+07 8.8E-05  2.14381E+07 0.00012  2.07750E+07 0.00016  1.50285E+07 0.00019  9.61617E+06 0.00013  1.15219E+07 0.00020  1.06130E+07 0.00020  9.05894E+06 0.00020  1.64032E+07 0.00022  3.52895E+06 0.00031  4.43818E+06 0.00031  4.00700E+06 0.00030  2.35903E+06 0.00035  4.12025E+06 0.00044  2.84462E+06 0.00021  2.48804E+06 0.00046  4.87423E+05 0.00096  4.84028E+05 0.00067  4.98285E+05 0.00067  5.14077E+05 0.00057  5.10305E+05 0.00091  5.05875E+05 0.00074  5.22279E+05 0.00069  4.94699E+05 0.00090  9.40936E+05 0.00048  1.53285E+06 0.00023  2.02189E+06 0.00048  6.03882E+06 0.00046  8.47288E+06 0.00029  1.28991E+07 0.00024  1.05953E+07 0.00042  8.43602E+06 0.00056  6.75779E+06 0.00057  7.85860E+06 0.00066  1.39881E+07 0.00059  1.73602E+07 0.00050  2.91510E+07 0.00059  3.66994E+07 0.00045  4.32163E+07 0.00060  2.28936E+07 0.00064  1.46169E+07 0.00052  9.68131E+06 0.00060  8.22446E+06 0.00061  7.86347E+06 0.00084  5.95198E+06 0.00069  3.98501E+06 0.00096  3.30350E+06 0.00075  3.06445E+06 0.00099  2.51161E+06 0.00094  1.69967E+06 0.00107  1.09525E+06 0.00130  3.26424E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02482E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47857E+21 0.00022  7.25839E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.9E-05  4.31319E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21117E-03 0.00027  1.69111E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.40400E-03 0.00028  3.80732E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.92828E-04 0.00046  2.11620E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.70934E-04 0.00046  5.15656E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.6E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03657E-07 0.00016  2.11801E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 2.0E-05  4.27514E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44223E-02 0.00020  1.13386E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55086E-03 0.00131 -6.65574E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80974E-04 0.00633 -5.50767E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10540E-04 0.01125 -6.24529E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28200E-04 0.03458 -3.58709E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35255E-04 0.00450 -5.87955E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67260E-04 0.01553 -8.34411E-04 0.00351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 2.0E-05  4.27514E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44234E-02 0.00020  1.13386E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55109E-03 0.00131 -6.65574E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80999E-04 0.00634 -5.50767E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10553E-04 0.01124 -6.24529E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28196E-04 0.03462 -3.58709E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35271E-04 0.00449 -5.87955E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67240E-04 0.01550 -8.34411E-04 0.00351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25963E-01 5.4E-05  4.18279E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 5.4E-05  7.96916E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39923E-03 0.00027  3.80732E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60670E-03 0.00013  5.48707E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 2.0E-05  4.20323E-03 0.00030  1.68184E-03 0.00078  4.25832E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54090E-02 0.00019 -9.86674E-04 0.00057 -1.74071E-04 0.00298  1.15126E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.71675E-03 0.00126 -1.65897E-04 0.00205 -1.24840E-04 0.00315 -6.53091E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.24256E-04 0.00566 -4.32824E-05 0.00815 -4.39108E-05 0.00453 -5.46376E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -2.71833E-04 0.01218 -3.87076E-05 0.00888 -2.77401E-05 0.00869 -6.21755E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.28421E-04 0.03307 -2.21029E-07 1.00000 -4.70995E-06 0.03956 -3.58238E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -4.07262E-04 0.00491 -2.79934E-05 0.00995 -2.00170E-05 0.01029 -5.85953E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.39381E-04 0.01822  2.78781E-05 0.00679  9.95450E-06 0.01476 -8.44365E-04 0.00346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 2.0E-05  4.20323E-03 0.00030  1.68184E-03 0.00078  4.25832E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54101E-02 0.00019 -9.86674E-04 0.00057 -1.74071E-04 0.00298  1.15126E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.71698E-03 0.00126 -1.65897E-04 0.00205 -1.24840E-04 0.00315 -6.53091E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.24282E-04 0.00566 -4.32824E-05 0.00815 -4.39108E-05 0.00453 -5.46376E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71845E-04 0.01217 -3.87076E-05 0.00888 -2.77401E-05 0.00869 -6.21755E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.28417E-04 0.03310 -2.21029E-07 1.00000 -4.70995E-06 0.03956 -3.58238E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07278E-04 0.00491 -2.79934E-05 0.00995 -2.00170E-05 0.01029 -5.85953E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.39362E-04 0.01818  2.78781E-05 0.00679  9.95450E-06 0.01476 -8.44365E-04 0.00346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21603E-01 0.00015  4.21150E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21626E-01 0.00030  4.22946E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21771E-01 0.00038  4.23509E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21414E-01 0.00043  4.17061E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00015  7.91485E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00030  7.88130E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03594E+00 0.00038  7.87079E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00043  7.99247E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56923E-03 0.00502  2.01107E-04 0.02897  1.10842E-03 0.01253  1.05154E-03 0.01226  3.02796E-03 0.00753  8.81581E-04 0.01412  2.98637E-04 0.02033 ];
LAMBDA                    (idx, [1:  14]) = [  7.43470E-01 0.01063  1.24902E-02 1.0E-05  3.18252E-02 4.3E-05  1.09445E-01 8.6E-05  3.17099E-01 3.6E-05  1.35262E+00 0.00013  8.60494E+00 0.00127 ];

