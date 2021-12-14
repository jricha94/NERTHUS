
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:55:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:04:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639504526797 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99278E-01  1.00882E+00  9.98786E-01  9.97790E-01  1.00496E+00  9.98577E-01  9.95404E-01  9.96646E-01  9.92453E-01  1.00254E+00  1.00808E+00  1.00385E+00  9.98380E-01  1.00083E+00  1.00095E+00  9.97827E-01  9.96253E-01  1.00509E+00  9.98319E-01  9.95072E-01  1.00224E+00  1.00170E+00  1.00717E+00  1.00027E+00  9.99807E-01  9.96991E-01  1.00650E+00  9.94851E-01  1.00217E+00  9.99216E-01  9.99438E-01  1.00195E+00  1.00502E+00  1.00273E+00  9.95982E-01  1.00027E+00  9.98356E-01  1.00057E+00  1.00245E+00  1.00508E+00  1.00112E+00  9.96917E-01  1.00008E+00  1.00790E+00  9.93093E-01  1.00409E+00  9.94544E-01  9.96450E-01  9.97606E-01  9.93585E-01  9.93806E-01  9.97114E-01  1.00254E+00  9.95454E-01  1.00053E+00  9.99819E-01  9.96241E-01  9.97089E-01  9.99450E-01  1.00131E+00  1.00464E+00  1.00519E+00  9.98737E-01  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62761E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37239E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91538E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81811E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84211E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63838E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63825E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74948E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20904E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82604E+02 ;
RUNNING_TIME              (idx, 1)        =  9.07150E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73452E+00  4.73452E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-02  1.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32662E+00  4.32662E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.07100E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 31.15298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25851E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.71105E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.42634E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63037E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61279E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29754E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31860E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80703E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41380E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17508E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08342E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03169E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06125E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79395E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21681E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94642E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30199E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68057E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19300E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46995E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66532E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52679E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62963E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41608E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91530E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07981E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10677E+26  3.60580E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81523E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.69907E+16 0.01907  1.57026E-03 0.01911 ];
U233_FISS                 (idx, [1:   4]) = [  4.25393E+14 0.15576  2.46782E-05 0.15572 ];
U235_FISS                 (idx, [1:   4]) = [  1.71339E+19 0.00079  9.96701E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46129E+16 0.02126  1.43134E-03 0.02116 ];
PU239_FISS                (idx, [1:   4]) = [  4.08815E+15 0.05008  2.37809E-04 0.05002 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92595E+18 0.00111  4.14599E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14625E+13 0.49623  1.72871E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68933E+18 0.00173  1.54105E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21407E+18 0.00177  1.76012E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39877E+15 0.06649  1.00212E-04 0.06649 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06507E+13 1.00000  4.49277E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01731E+15 0.05646  1.25969E-04 0.05648 ];
SM149_CAPT                (idx, [1:   4]) = [  6.44206E+15 0.04056  2.68834E-04 0.04042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000701 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46234E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000701 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300126 2.30223E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651629 1.65312E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48946 4.91112E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000701 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94468E-02 4.4E-09  3.94468E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39348E+19 0.00053  2.07917E+19 0.00051  3.14318E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11224E+19 0.00031  3.79792E+19 0.00028  3.14318E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15961E+19 0.00065  4.15961E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68296E+22 0.00056  1.54452E+21 0.00048  1.52851E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10751E+17 0.00694 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16331E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79657E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.41203E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39612E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41203E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39612E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50266E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99782E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73937E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11925E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88050E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01985E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00733E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00721E+00 0.00061  1.00084E+00 0.00059  6.48519E-03 0.01068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00738E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00738E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01990E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84806E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84800E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88449E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88483E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21800E-02 0.01333 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22638E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41663E-03 0.00665  2.12081E-04 0.03540  1.08125E-03 0.01678  1.03618E-03 0.01424  2.94317E-03 0.00925  8.52671E-04 0.01799  2.91277E-04 0.03124 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37548E-01 0.01546  1.22403E-02 0.01013  3.18271E-02 8.0E-05  1.09443E-01 0.00012  3.17108E-01 4.9E-05  1.35288E+00 0.00015  8.50827E+00 0.00740 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50237E-03 0.01027  2.14552E-04 0.05327  1.06477E-03 0.02697  1.06383E-03 0.02573  3.01349E-03 0.01372  8.43530E-04 0.02856  3.02199E-04 0.04908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39865E-01 0.02433  1.24902E-02 1.5E-05  3.18259E-02 0.00011  1.09453E-01 0.00020  3.17086E-01 5.4E-05  1.35247E+00 0.00031  8.58438E+00 0.00337 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59254E-04 0.00158  4.59342E-04 0.00158  4.46132E-04 0.01546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62526E-04 0.00142  4.62614E-04 0.00142  4.49288E-04 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43975E-03 0.01103  2.01770E-04 0.05423  1.09408E-03 0.02565  1.04739E-03 0.02417  2.96145E-03 0.01540  8.26338E-04 0.02827  3.08732E-04 0.04448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52147E-01 0.02169  1.24900E-02 2.7E-05  3.18263E-02 0.00015  1.09439E-01 0.00018  3.17103E-01 7.3E-05  1.35276E+00 0.00025  8.60037E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22957E-04 0.00313  4.22966E-04 0.00313  4.32028E-04 0.03905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25963E-04 0.00303  4.25973E-04 0.00303  4.35054E-04 0.03907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27379E-03 0.03406  2.31881E-04 0.16588  9.92479E-04 0.09349  9.73592E-04 0.07129  3.01932E-03 0.04448  7.76462E-04 0.09560  2.80059E-04 0.17739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88458E-01 0.07966  1.24887E-02 0.00015  3.18347E-02 0.00033  1.09412E-01 0.00027  3.17132E-01 0.00025  1.35265E+00 0.00067  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23407E-03 0.03239  2.31299E-04 0.15602  9.52255E-04 0.08934  9.89010E-04 0.07068  3.01615E-03 0.04314  7.74840E-04 0.09046  2.70518E-04 0.17705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80667E-01 0.07436  1.24887E-02 0.00015  3.18347E-02 0.00033  1.09416E-01 0.00033  3.17123E-01 0.00023  1.35314E+00 0.00032  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48710E+01 0.03441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41277E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44425E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43811E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45934E+01 0.00649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77706E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00019  3.07151E-05 0.00019  3.06717E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58649E-04 0.00104  5.58709E-04 0.00105  5.49185E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68265E-01 0.00036  6.68227E-01 0.00037  6.80843E-01 0.01113 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10796E+01 0.01413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63227E+02 0.00052  1.88250E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76485E+05 0.00440  8.58893E+05 0.00186  1.92708E+06 0.00053  3.67964E+06 0.00048  4.05745E+06 0.00037  3.89890E+06 0.00021  3.48315E+06 0.00034  3.15473E+06 0.00038  3.21484E+06 0.00034  3.13595E+06 0.00022  3.14822E+06 0.00015  3.09974E+06 0.00021  3.15565E+06 0.00033  3.09860E+06 0.00021  3.08768E+06 0.00020  2.62398E+06 0.00025  2.19582E+06 0.00020  2.71618E+06 0.00031  2.71827E+06 0.00038  5.35743E+06 0.00017  5.19320E+06 0.00021  3.75592E+06 0.00029  2.40140E+06 0.00038  2.87784E+06 0.00041  2.64807E+06 0.00025  2.25987E+06 0.00021  4.09030E+06 0.00033  8.79838E+05 0.00051  1.10634E+06 0.00054  9.99308E+05 0.00040  5.88450E+05 0.00084  1.02787E+06 0.00074  7.09307E+05 0.00048  6.20477E+05 0.00107  1.22063E+05 0.00141  1.20741E+05 0.00129  1.24112E+05 0.00162  1.28197E+05 0.00134  1.27502E+05 0.00168  1.25849E+05 0.00184  1.30419E+05 0.00148  1.23006E+05 0.00108  2.34850E+05 0.00100  3.82075E+05 0.00106  5.04459E+05 0.00103  1.50914E+06 0.00069  2.12203E+06 0.00112  3.23351E+06 0.00159  2.65482E+06 0.00189  2.11502E+06 0.00206  1.69411E+06 0.00230  1.96911E+06 0.00184  3.50935E+06 0.00185  4.34855E+06 0.00213  7.30072E+06 0.00207  9.18960E+06 0.00196  1.08151E+07 0.00223  5.72748E+06 0.00224  3.65789E+06 0.00227  2.42175E+06 0.00241  2.05721E+06 0.00215  1.96664E+06 0.00225  1.48908E+06 0.00265  9.94538E+05 0.00280  8.25756E+05 0.00291  7.64523E+05 0.00341  6.27886E+05 0.00374  4.25154E+05 0.00293  2.73549E+05 0.00285  8.16002E+04 0.00415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01981E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52335E+21 0.00050  7.30685E+21 0.00192 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 2.9E-05  4.31364E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21940E-03 0.00053  1.68651E-03 0.00165 ];
INF_ABS                   (idx, [1:   4]) = [  1.41177E-03 0.00051  3.78831E-03 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  1.92365E-04 0.00070  2.10179E-03 0.00188 ];
INF_NSF                   (idx, [1:   4]) = [  4.69815E-04 0.00070  5.12168E-03 0.00188 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.8E-06  2.43681E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03519E-07 0.00024  2.11718E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 2.7E-05  4.27575E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44332E-02 0.00039  1.13422E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55752E-03 0.00377 -6.63768E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82483E-04 0.00811 -5.51846E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07686E-04 0.01011 -6.24355E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29457E-04 0.03768 -3.59272E-03 0.00261 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37190E-04 0.01554 -5.88511E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78501E-04 0.02244 -8.38363E-04 0.00636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 2.7E-05  4.27575E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44343E-02 0.00039  1.13422E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55776E-03 0.00377 -6.63768E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82509E-04 0.00809 -5.51846E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07644E-04 0.01011 -6.24355E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29472E-04 0.03768 -3.59272E-03 0.00261 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37178E-04 0.01553 -5.88511E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78485E-04 0.02244 -8.38363E-04 0.00636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 9.7E-05  4.18319E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 9.7E-05  7.96841E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40689E-03 0.00054  3.78831E-03 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61424E-03 0.00029  5.47488E-03 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 3.1E-05  4.20245E-03 0.00056  1.68595E-03 0.00166  4.25889E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54198E-02 0.00035 -9.86674E-04 0.00167 -1.76087E-04 0.00516  1.15183E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.72258E-03 0.00342 -1.65061E-04 0.00644 -1.24042E-04 0.00628 -6.51364E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.25919E-04 0.00695 -4.34366E-05 0.01837 -4.34007E-05 0.01333 -5.47506E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.69407E-04 0.01261 -3.82797E-05 0.02150 -2.85473E-05 0.01201 -6.21500E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.30651E-04 0.03786 -1.19471E-06 0.58945 -5.23182E-06 0.09173 -3.58748E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -4.09632E-04 0.01579 -2.75581E-05 0.01927 -1.95546E-05 0.02061 -5.86556E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.49960E-04 0.02597  2.85416E-05 0.01866  1.05298E-05 0.03282 -8.48893E-04 0.00621 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 3.1E-05  4.20245E-03 0.00056  1.68595E-03 0.00166  4.25889E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54210E-02 0.00035 -9.86674E-04 0.00167 -1.76087E-04 0.00516  1.15183E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.72282E-03 0.00341 -1.65061E-04 0.00644 -1.24042E-04 0.00628 -6.51364E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.25946E-04 0.00693 -4.34366E-05 0.01837 -4.34007E-05 0.01333 -5.47506E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69365E-04 0.01261 -3.82797E-05 0.02150 -2.85473E-05 0.01201 -6.21500E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.30666E-04 0.03786 -1.19471E-06 0.58945 -5.23182E-06 0.09173 -3.58748E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09620E-04 0.01579 -2.75581E-05 0.01927 -1.95546E-05 0.02061 -5.86556E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.49944E-04 0.02596  2.85416E-05 0.01866  1.05298E-05 0.03282 -8.48893E-04 0.00621 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21769E-01 0.00034  4.21440E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21761E-01 0.00071  4.24248E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22031E-01 0.00095  4.22910E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21520E-01 0.00044  4.17248E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03594E+00 0.00034  7.90950E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03597E+00 0.00071  7.85727E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03511E+00 0.00095  7.88199E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03674E+00 0.00044  7.98923E-01 0.00225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50237E-03 0.01027  2.14552E-04 0.05327  1.06477E-03 0.02697  1.06383E-03 0.02573  3.01349E-03 0.01372  8.43530E-04 0.02856  3.02199E-04 0.04908 ];
LAMBDA                    (idx, [1:  14]) = [  7.39865E-01 0.02433  1.24902E-02 1.5E-05  3.18259E-02 0.00011  1.09453E-01 0.00020  3.17086E-01 5.4E-05  1.35247E+00 0.00031  8.58438E+00 0.00337 ];

