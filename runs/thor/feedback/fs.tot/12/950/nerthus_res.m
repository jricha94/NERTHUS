
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 22:25:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 22:58:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639625125665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.78494E-01  9.97248E-01  1.00074E+00  1.00284E+00  1.00351E+00  1.00160E+00  1.00472E+00  1.00155E+00  9.98082E-01  1.00056E+00  9.99815E-01  9.82822E-01  1.00309E+00  1.00434E+00  1.00307E+00  1.00485E+00  1.00536E+00  9.60799E-01  1.00169E+00  1.00390E+00  1.00375E+00  1.00280E+00  1.00658E+00  1.00301E+00  1.00222E+00  1.00520E+00  9.99234E-01  1.00431E+00  1.00286E+00  1.00379E+00  1.00215E+00  1.00502E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62245E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37755E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81444E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85308E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63421E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63409E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74769E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20676E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00024E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00024E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01552E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29145E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80117E-01  7.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.98333E-03  8.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21254E+01  3.21254E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29138E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15620E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13040E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30972E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60989E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01617E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34458E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89680E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19078E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41775E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58190E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68342E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77129E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08036E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29483E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55679E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49259E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65041E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74535E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00719E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55905E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30968E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62465E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30621E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25623E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21796E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08253E+26  3.59938E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90303E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69336E+16 0.01038  1.56724E-03 0.01034 ];
U235_FISS                 (idx, [1:   4]) = [  1.71320E+19 0.00036  9.96958E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47574E+16 0.01051  1.44065E-03 0.01050 ];
PU239_FISS                (idx, [1:   4]) = [  2.60965E+13 0.30901  1.51764E-06 0.30902 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00287E+19 0.00058  4.16144E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69156E+18 0.00088  1.53183E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28891E+18 0.00096  1.77968E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08927E+13 0.34730  8.65629E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  9.75479E+14 0.04912  4.04609E-05 0.04910 ];
SM149_CAPT                (idx, [1:   4]) = [  4.96398E+13 0.27568  2.05967E-06 0.27562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000476 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74210E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000476 1.60174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227293 9.23692E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579943 6.58664E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193240 1.93862E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000476 1.60174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42516E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04258E-02 7.5E-09  4.04258E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.9E-07  4.18914E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.1E-09  1.71876E+19 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41007E+19 0.00028  2.09532E+19 0.00026  3.14749E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12883E+19 0.00016  3.81408E+19 0.00015  3.14749E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17437E+19 0.00035  4.17437E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68476E+22 0.00031  1.54729E+21 0.00025  1.53003E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05812E+17 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17942E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80335E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.37783E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39363E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37783E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39363E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50350E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99763E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70552E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11965E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88223E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01565E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00334E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00350E+00 0.00031  9.96730E-01 0.00031  6.61408E-03 0.00440 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01575E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84750E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89448E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89655E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21681E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22754E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55528E-03 0.00301  2.09452E-04 0.01609  1.10021E-03 0.00701  1.05971E-03 0.00826  2.99995E-03 0.00441  8.74959E-04 0.00820  3.11001E-04 0.01435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57078E-01 0.00735  1.24902E-02 9.3E-06  3.18257E-02 3.0E-05  1.09449E-01 6.1E-05  3.17092E-01 2.3E-05  1.35290E+00 7.2E-05  8.60316E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59708E-03 0.00496  2.09145E-04 0.02700  1.09432E-03 0.01188  1.06598E-03 0.01283  3.04473E-03 0.00758  8.78703E-04 0.01306  3.04205E-04 0.02321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46444E-01 0.01166  1.24903E-02 9.7E-06  3.18245E-02 3.9E-05  1.09457E-01 0.00010  3.17082E-01 3.2E-05  1.35300E+00 0.00010  8.59225E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60143E-04 0.00071  4.60220E-04 0.00071  4.48652E-04 0.00826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61744E-04 0.00067  4.61822E-04 0.00068  4.50185E-04 0.00822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59835E-03 0.00444  2.13652E-04 0.02640  1.10631E-03 0.01242  1.06401E-03 0.01209  3.03233E-03 0.00630  8.68125E-04 0.01259  3.13909E-04 0.02204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55635E-01 0.01163  1.24901E-02 1.4E-05  3.18253E-02 4.6E-05  1.09446E-01 8.7E-05  3.17083E-01 3.2E-05  1.35289E+00 0.00012  8.58906E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23208E-04 0.00159  4.23233E-04 0.00160  4.23231E-04 0.01842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24678E-04 0.00155  4.24702E-04 0.00156  4.24690E-04 0.01841 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64943E-03 0.01525  1.97346E-04 0.08861  1.10458E-03 0.03860  1.03686E-03 0.03921  3.12093E-03 0.02320  8.58567E-04 0.04295  3.31143E-04 0.07560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66976E-01 0.04051  1.24906E-02 2.5E-07  3.18229E-02 0.00011  1.09426E-01 0.00023  3.17117E-01 0.00012  1.35358E+00 0.00015  8.61774E+00 0.00216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59635E-03 0.01474  1.98386E-04 0.08654  1.09547E-03 0.03711  1.02924E-03 0.03674  3.08653E-03 0.02286  8.56619E-04 0.03961  3.30102E-04 0.06854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72521E-01 0.03602  1.24905E-02 2.2E-06  3.18228E-02 9.1E-05  1.09413E-01 0.00017  3.17114E-01 0.00012  1.35354E+00 0.00016  8.62042E+00 0.00185 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57226E+01 0.01540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42367E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43906E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59459E-03 0.00281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49085E+01 0.00290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74774E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 9.5E-05  3.07146E-05 9.5E-05  3.06865E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58212E-04 0.00049  5.58305E-04 0.00049  5.43967E-04 0.00501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65081E-01 0.00019  6.65066E-01 0.00020  6.68438E-01 0.00443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08574E+01 0.00745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62815E+02 0.00025  1.88254E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04805E+05 0.00096  3.43060E+06 0.00062  7.69509E+06 0.00048  1.47062E+07 0.00031  1.62221E+07 0.00018  1.55901E+07 0.00020  1.39324E+07 0.00014  1.26164E+07 0.00016  1.28596E+07 0.00014  1.25430E+07 0.00010  1.25869E+07 0.00014  1.24040E+07 0.00012  1.26206E+07 0.00011  1.23918E+07 0.00010  1.23527E+07 0.00010  1.04946E+07 0.00015  8.78135E+06 9.1E-05  1.08684E+07 0.00014  1.08691E+07 0.00013  2.14306E+07 9.9E-05  2.07647E+07 0.00013  1.50052E+07 0.00017  9.59002E+06 0.00017  1.14914E+07 0.00014  1.05506E+07 0.00021  9.00055E+06 0.00026  1.62866E+07 0.00028  3.50352E+06 0.00036  4.40654E+06 0.00032  3.97598E+06 0.00046  2.34350E+06 0.00051  4.09070E+06 0.00044  2.82437E+06 0.00060  2.47262E+06 0.00041  4.84838E+05 0.00059  4.81120E+05 0.00044  4.95188E+05 0.00080  5.11365E+05 0.00049  5.07208E+05 0.00095  5.02774E+05 0.00114  5.19253E+05 0.00046  4.91551E+05 0.00057  9.36797E+05 0.00070  1.52665E+06 0.00056  2.01560E+06 0.00046  6.03396E+06 0.00044  8.50194E+06 0.00070  1.29551E+07 0.00077  1.06362E+07 0.00092  8.46881E+06 0.00101  6.77928E+06 0.00108  7.87543E+06 0.00099  1.40122E+07 0.00094  1.73596E+07 0.00100  2.91206E+07 0.00103  3.65889E+07 0.00114  4.30026E+07 0.00127  2.27494E+07 0.00122  1.45110E+07 0.00125  9.60279E+06 0.00125  8.15911E+06 0.00138  7.79821E+06 0.00143  5.89645E+06 0.00152  3.94564E+06 0.00179  3.27161E+06 0.00156  3.03484E+06 0.00150  2.49088E+06 0.00166  1.68104E+06 0.00162  1.08193E+06 0.00133  3.23247E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01566E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54661E+21 0.00043  7.30115E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 1.8E-05  4.31340E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23587E-03 0.00037  1.68503E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.42808E-03 0.00034  3.78788E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.92209E-04 0.00029  2.10286E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.69426E-04 0.00029  5.12404E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 7.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03322E-07 0.00019  2.11426E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 1.8E-05  4.27551E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44362E-02 0.00021  1.13607E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56267E-03 0.00201 -6.63666E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86049E-04 0.00554 -5.48897E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03260E-04 0.01311 -6.23859E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31615E-04 0.02465 -3.58447E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25006E-04 0.00694 -5.88756E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64514E-04 0.01193 -8.34650E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 1.8E-05  4.27551E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00021  1.13607E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56286E-03 0.00201 -6.63666E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86078E-04 0.00553 -5.48897E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03266E-04 0.01310 -6.23859E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31611E-04 0.02463 -3.58447E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25006E-04 0.00693 -5.88756E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64517E-04 0.01193 -8.34650E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 4.9E-05  4.18272E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 4.9E-05  7.96930E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42332E-03 0.00034  3.78788E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63317E-03 0.00019  5.49810E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.6E-05  4.20539E-03 0.00035  1.70944E-03 0.00092  4.25842E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54208E-02 0.00020 -9.84691E-04 0.00067 -1.78865E-04 0.00318  1.15396E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72917E-03 0.00187 -1.66495E-04 0.00245 -1.26091E-04 0.00301 -6.51057E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.29926E-04 0.00501 -4.38762E-05 0.00570 -4.42976E-05 0.00445 -5.44467E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.64089E-04 0.01558 -3.91712E-05 0.01217 -2.78180E-05 0.00897 -6.21077E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.31773E-04 0.02671 -1.57797E-07 1.00000 -5.09245E-06 0.03189 -3.57938E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -3.97448E-04 0.00706 -2.75579E-05 0.01269 -1.98035E-05 0.01180 -5.86776E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.36590E-04 0.01371  2.79245E-05 0.00882  1.00338E-05 0.01663 -8.44684E-04 0.00382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.6E-05  4.20539E-03 0.00035  1.70944E-03 0.00092  4.25842E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54220E-02 0.00020 -9.84691E-04 0.00067 -1.78865E-04 0.00318  1.15396E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72935E-03 0.00187 -1.66495E-04 0.00245 -1.26091E-04 0.00301 -6.51057E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.29954E-04 0.00500 -4.38762E-05 0.00570 -4.42976E-05 0.00445 -5.44467E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64095E-04 0.01557 -3.91712E-05 0.01217 -2.78180E-05 0.00897 -6.21077E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.31768E-04 0.02668 -1.57797E-07 1.00000 -5.09245E-06 0.03189 -3.57938E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97448E-04 0.00705 -2.75579E-05 0.01269 -1.98035E-05 0.01180 -5.86776E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.36592E-04 0.01370  2.79245E-05 0.00882  1.00338E-05 0.01663 -8.44684E-04 0.00382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21489E-01 0.00025  4.21637E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21677E-01 0.00046  4.24200E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21445E-01 0.00035  4.23235E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21346E-01 0.00058  4.17541E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00025  7.90572E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00046  7.85798E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03699E+00 0.00035  7.87587E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00058  7.98331E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59708E-03 0.00496  2.09145E-04 0.02700  1.09432E-03 0.01188  1.06598E-03 0.01283  3.04473E-03 0.00758  8.78703E-04 0.01306  3.04205E-04 0.02321 ];
LAMBDA                    (idx, [1:  14]) = [  7.46444E-01 0.01166  1.24903E-02 9.7E-06  3.18245E-02 3.9E-05  1.09457E-01 0.00010  3.17082E-01 3.2E-05  1.35300E+00 0.00010  8.59225E+00 0.00144 ];

