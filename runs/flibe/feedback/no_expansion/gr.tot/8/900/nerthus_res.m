
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:26:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860130657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00186E+00  9.98746E-01  9.98191E-01  9.91817E-01  1.00167E+00  1.01133E+00  1.00036E+00  9.96021E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29688E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70312E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91600E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95634E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95291E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18415E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54018E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87622E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87609E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72699E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58075E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.64293E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10649E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44772E+01  1.44772E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38017E-01  2.38017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.59329E+01  9.59329E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10648E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95867E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66857E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79656E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63495E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06596E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34896E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64149E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.38921E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39541E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91111E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71663E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49404E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70388E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41703E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74624E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00885E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84290E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57787E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.89889E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30630E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53290E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80642E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46769E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44610E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23502E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40882E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.21955E+23  4.00270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17894E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.55130E+19 0.00052  9.03623E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.71634E+17 0.00493  9.99718E-03 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  1.48079E+18 0.00158  8.62543E-02 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  5.87875E+13 0.27793  3.42355E-06 0.27780 ];
PU241_FISS                (idx, [1:   4]) = [  1.45463E+15 0.05328  8.46458E-05 0.05318 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15790E+18 0.00102  1.29487E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50185E+19 0.00072  6.15792E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  8.86799E+17 0.00243  3.63613E-02 0.00238 ];
PU240_CAPT                (idx, [1:   4]) = [  4.28461E+16 0.01004  1.75682E-03 0.01003 ];
PU241_CAPT                (idx, [1:   4]) = [  6.17379E+14 0.07906  2.53193E-05 0.07922 ];
XE135_CAPT                (idx, [1:   4]) = [  6.66048E+15 0.02592  2.73094E-04 0.02594 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80301E+17 0.00491  7.39330E-03 0.00494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000497 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68181E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000497 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5791442 5.80072E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4076860 4.08327E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132195 1.32822E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000497 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.02914E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24602E+19 2.6E-06  4.24602E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71424E+19 4.6E-07  1.71424E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43981E+19 0.00041  2.05427E+19 0.00040  3.85543E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15406E+19 0.00024  3.76851E+19 0.00022  3.85543E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20441E+19 0.00046  4.20441E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92346E+22 0.00036  1.78631E+21 0.00032  1.74482E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58461E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20990E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.86582E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58184E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58184E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63664E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72729E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61447E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08491E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87254E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99457E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02499E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01137E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47690E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02802E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01142E+00 0.00039  1.00516E+00 0.00039  6.21503E-03 0.00608 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01029E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00994E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01029E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02390E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85772E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85791E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71051E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70699E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01611E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00916E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10553E-03 0.00413  1.93567E-04 0.02259  1.02951E-03 0.00935  9.82773E-04 0.01107  2.80176E-03 0.00569  8.14114E-04 0.01184  2.83802E-04 0.01947 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55406E-01 0.01020  1.24903E-02 3.3E-06  3.16808E-02 0.00016  1.09417E-01 9.3E-05  3.17676E-01 7.9E-05  1.35213E+00 7.3E-05  8.72063E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19999E-03 0.00659  1.88221E-04 0.03914  1.03343E-03 0.01669  9.91367E-04 0.01612  2.86623E-03 0.01009  8.22950E-04 0.01808  2.97790E-04 0.03049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68476E-01 0.01620  1.24903E-02 5.3E-06  3.16832E-02 0.00026  1.09423E-01 0.00017  3.17643E-01 0.00014  1.35224E+00 0.00011  8.71125E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.52128E-04 0.00092  6.52173E-04 0.00093  6.45944E-04 0.00913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59557E-04 0.00086  6.59603E-04 0.00086  6.53336E-04 0.00915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14417E-03 0.00641  1.87765E-04 0.03698  1.03861E-03 0.01599  9.86370E-04 0.01624  2.82767E-03 0.00847  8.13554E-04 0.01738  2.90203E-04 0.03028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59775E-01 0.01603  1.24903E-02 5.0E-06  3.16850E-02 0.00025  1.09414E-01 0.00016  3.17639E-01 0.00013  1.35230E+00 9.4E-05  8.71534E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.13732E-04 0.00187  6.13581E-04 0.00187  6.39128E-04 0.02368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.20737E-04 0.00189  6.20585E-04 0.00190  6.46422E-04 0.02369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09530E-03 0.02140  1.77770E-04 0.10741  1.00277E-03 0.05472  9.65969E-04 0.05193  2.82268E-03 0.03137  8.19173E-04 0.06303  3.06934E-04 0.09366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92784E-01 0.04995  1.24900E-02 1.7E-05  3.17142E-02 0.00066  1.09338E-01 0.00039  3.17600E-01 0.00033  1.35209E+00 0.00031  8.71170E+00 0.00336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10848E-03 0.02056  1.80024E-04 0.10208  9.84458E-04 0.05252  9.85112E-04 0.05115  2.80982E-03 0.03032  8.35015E-04 0.06104  3.14052E-04 0.09187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99267E-01 0.04903  1.24900E-02 1.7E-05  3.17163E-02 0.00061  1.09338E-01 0.00039  3.17660E-01 0.00034  1.35210E+00 0.00030  8.71155E+00 0.00336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94942E+00 0.02162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.33118E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.40329E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16564E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.73918E+00 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14701E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01740E-05 0.00012  3.01742E-05 0.00012  3.01378E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.68216E-04 0.00057  7.68294E-04 0.00057  7.56148E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54899E-01 0.00024  6.54852E-01 0.00024  6.65331E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09295E+01 0.00951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86790E+02 0.00034  2.25750E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34146E+05 0.00264  2.04358E+06 0.00079  4.60035E+06 0.00060  8.71985E+06 0.00031  9.63650E+06 0.00029  9.42896E+06 0.00024  8.26313E+06 0.00021  7.24242E+06 0.00017  7.78870E+06 0.00016  7.60275E+06 8.3E-05  7.72075E+06 9.1E-05  7.57170E+06 8.4E-05  7.74875E+06 0.00018  7.61671E+06 0.00015  7.63700E+06 8.2E-05  6.70270E+06 0.00018  6.73762E+06 0.00014  6.69536E+06 0.00014  6.64516E+06 0.00011  1.31051E+07 0.00015  1.28023E+07 0.00016  9.31563E+06 0.00014  6.01976E+06 0.00019  7.10685E+06 0.00021  6.72753E+06 0.00021  5.74709E+06 0.00026  9.94701E+06 0.00030  2.09896E+06 0.00048  2.63929E+06 0.00045  2.38315E+06 0.00043  1.40538E+06 0.00066  2.45606E+06 0.00055  1.69599E+06 0.00040  1.48709E+06 0.00038  2.92216E+05 0.00088  2.90043E+05 0.00108  2.98878E+05 0.00087  3.07486E+05 0.00098  3.05840E+05 0.00078  3.03541E+05 0.00111  3.13956E+05 0.00111  2.97961E+05 0.00066  5.67719E+05 0.00073  9.29002E+05 0.00078  1.23829E+06 0.00053  3.83460E+06 0.00049  5.81621E+06 0.00057  9.53729E+06 0.00073  8.17165E+06 0.00094  6.63464E+06 0.00094  5.37299E+06 0.00109  6.30172E+06 0.00088  1.13270E+07 0.00099  1.42225E+07 0.00113  2.41679E+07 0.00113  3.07716E+07 0.00110  3.66466E+07 0.00116  1.95924E+07 0.00116  1.25724E+07 0.00120  8.36100E+06 0.00120  7.12924E+06 0.00123  6.82762E+06 0.00128  5.19718E+06 0.00159  3.48483E+06 0.00091  2.90760E+06 0.00136  2.69071E+06 0.00165  2.22441E+06 0.00184  1.51186E+06 0.00142  9.76297E+05 0.00186  2.94986E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02411E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44953E+21 0.00024  9.78538E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83070E-01 2.3E-05  4.33927E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35407E-03 0.00048  1.18577E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.49469E-03 0.00045  2.80190E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.40629E-04 0.00039  1.61613E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  3.50049E-04 0.00040  4.00133E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48917E+00 1.6E-05  2.47587E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 2.1E-06  2.02784E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03333E-07 0.00020  2.15491E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81576E-01 2.5E-05  4.31125E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44502E-02 0.00025  1.12000E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49986E-03 0.00227 -6.80634E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80783E-04 0.00824 -5.61626E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88830E-04 0.01385 -6.29891E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31296E-04 0.02073 -3.63743E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31331E-04 0.01110 -5.88278E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67721E-04 0.02617 -8.76310E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81584E-01 2.5E-05  4.31125E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44521E-02 0.00025  1.12000E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50018E-03 0.00228 -6.80634E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80860E-04 0.00825 -5.61626E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88850E-04 0.01382 -6.29891E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31281E-04 0.02073 -3.63743E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31318E-04 0.01110 -5.88278E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67717E-04 0.02618 -8.76310E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30122E-01 4.8E-05  4.21030E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00973E+00 4.8E-05  7.91709E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48721E-03 0.00045  2.80190E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87996E-03 0.00016  4.23076E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77190E-01 2.4E-05  4.38604E-03 0.00031  1.42897E-03 0.00104  4.29696E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54643E-02 0.00024 -1.01406E-03 0.00065 -1.56494E-04 0.00327  1.13565E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.67767E-03 0.00215 -1.77810E-04 0.00264 -1.04121E-04 0.00350 -6.70222E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.26575E-04 0.00786 -4.57921E-05 0.01061 -3.61010E-05 0.00574 -5.58016E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.47148E-04 0.01567 -4.16819E-05 0.00819 -2.28868E-05 0.00894 -6.27602E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.31969E-04 0.01939 -6.72871E-07 0.49146 -3.87418E-06 0.04890 -3.63356E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -4.02213E-04 0.01137 -2.91183E-05 0.01208 -1.63290E-05 0.00914 -5.86646E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.38468E-04 0.03175  2.92529E-05 0.00961  8.97517E-06 0.02568 -8.85285E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77198E-01 2.4E-05  4.38604E-03 0.00031  1.42897E-03 0.00104  4.29696E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54661E-02 0.00024 -1.01406E-03 0.00065 -1.56494E-04 0.00327  1.13565E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.67799E-03 0.00216 -1.77810E-04 0.00264 -1.04121E-04 0.00350 -6.70222E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.26652E-04 0.00786 -4.57921E-05 0.01061 -3.61010E-05 0.00574 -5.58016E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47168E-04 0.01564 -4.16819E-05 0.00819 -2.28868E-05 0.00894 -6.27602E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.31954E-04 0.01938 -6.72871E-07 0.49146 -3.87418E-06 0.04890 -3.63356E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02200E-04 0.01137 -2.91183E-05 0.01208 -1.63290E-05 0.00914 -5.86646E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.38464E-04 0.03176  2.92529E-05 0.00961  8.97517E-06 0.02568 -8.85285E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 0.00027  4.23423E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25692E-01 0.00053  4.25676E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26005E-01 0.00058  4.24612E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25958E-01 0.00050  4.20030E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00027  7.87237E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02346E+00 0.00053  7.83074E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02248E+00 0.00058  7.85033E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02263E+00 0.00050  7.93605E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19999E-03 0.00659  1.88221E-04 0.03914  1.03343E-03 0.01669  9.91367E-04 0.01612  2.86623E-03 0.01009  8.22950E-04 0.01808  2.97790E-04 0.03049 ];
LAMBDA                    (idx, [1:  14]) = [  7.68476E-01 0.01620  1.24903E-02 5.3E-06  3.16832E-02 0.00026  1.09423E-01 0.00017  3.17643E-01 0.00014  1.35224E+00 0.00011  8.71125E+00 0.00109 ];

