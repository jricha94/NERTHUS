
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:34:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057218329 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.53195E-01  1.02273E+00  1.03837E+00  9.33367E-01  9.87160E-01  1.04049E+00  9.71418E-01  1.05327E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59649E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40351E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91573E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95492E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95099E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80037E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84567E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62825E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62812E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74820E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19090E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85708E+01 ;
RUNNING_TIME              (idx, 1)        =  7.11648E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.38845E+00  2.38845E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.35000E-03  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71743E+00  4.71743E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11518E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.41992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66754E+00 0.00716 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.61853E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32845E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81791E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76584E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44746E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96541E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45003E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13087E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40106E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22533E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94988E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23020E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15134E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16489E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85133E-01 0.00234 ];
TH232_FISS                (idx, [1:   4]) = [  2.75912E+16 0.04697  1.60500E-03 0.04689 ];
U235_FISS                 (idx, [1:   4]) = [  1.71426E+19 0.00167  9.97038E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.25767E+16 0.04923  1.31226E-03 0.04922 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97378E+18 0.00266  4.15912E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67924E+18 0.00358  1.53445E-01 0.00343 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23526E+18 0.00371  1.76618E-01 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57865E+14 0.57002  6.42392E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800078 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.03509E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800078 8.00904E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460155 4.60605E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329924 3.30273E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9999 1.00253E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800078 8.00904E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39777E+19 0.00134  2.08200E+19 0.00108  3.15771E+18 0.00474 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11654E+19 0.00078  3.80077E+19 0.00059  3.15771E+18 0.00474 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16489E+19 0.00151  4.16489E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67318E+22 0.00147  1.53552E+21 0.00118  1.51963E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22212E+17 0.01546 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16876E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75738E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50290E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99689E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73703E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11862E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87796E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01896E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00619E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00610E+00 0.00135  9.99577E-01 0.00131  6.61376E-03 0.02035 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01884E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85152E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85113E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82138E-07 0.00486 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82697E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18628E-02 0.03088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22864E-02 0.00411 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61718E-03 0.01412  2.21987E-04 0.07724  1.05654E-03 0.03468  1.04352E-03 0.03097  3.05075E-03 0.02136  9.32599E-04 0.03665  3.11790E-04 0.05914 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67620E-01 0.03168  1.07725E-02 0.04492  3.18259E-02 0.00014  1.09404E-01 0.00015  3.17115E-01 0.00011  1.35278E+00 0.00033  8.32386E+00 0.02222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50738E-03 0.02021  2.08209E-04 0.11538  1.14178E-03 0.05805  9.27534E-04 0.04744  3.00604E-03 0.02808  9.29636E-04 0.05543  2.94185E-04 0.08417 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45691E-01 0.04388  1.24896E-02 7.7E-05  3.18311E-02 0.00019  1.09393E-01 9.4E-05  3.17083E-01 0.00010  1.35312E+00 0.00036  8.66249E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62671E-04 0.00361  4.62885E-04 0.00359  4.31166E-04 0.03802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65412E-04 0.00321  4.65629E-04 0.00320  4.33483E-04 0.03774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53959E-03 0.02060  1.93847E-04 0.12773  1.06942E-03 0.05174  1.02278E-03 0.05611  3.10041E-03 0.02557  8.42059E-04 0.06300  3.11076E-04 0.09039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49704E-01 0.04712  1.24886E-02 0.00016  3.18325E-02 0.00019  1.09438E-01 0.00035  3.17111E-01 0.00016  1.35339E+00 0.00036  8.65736E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32615E-04 0.00798  4.32967E-04 0.00798  3.76066E-04 0.08749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35222E-04 0.00794  4.35577E-04 0.00794  3.78145E-04 0.08686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59141E-03 0.06969  2.66589E-04 0.38642  1.17475E-03 0.15305  9.53776E-04 0.16050  3.04118E-03 0.09860  8.93800E-04 0.22834  2.61315E-04 0.35223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71466E-01 0.19698  1.24841E-02 0.00052  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.17040E-01 0.00011  1.35288E+00 0.00082  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62099E-03 0.06885  2.88785E-04 0.36907  1.14739E-03 0.15203  9.62641E-04 0.15558  3.01511E-03 0.10003  9.20098E-04 0.22672  2.86964E-04 0.31568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.76279E-01 0.18610  1.24841E-02 0.00052  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17043E-01 0.00010  1.35288E+00 0.00082  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51933E+01 0.06929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45607E-04 0.00235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48255E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57391E-03 0.01024 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47608E+01 0.01061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90274E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06431E-05 0.00049  3.06429E-05 0.00050  3.06640E-05 0.00470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62889E-04 0.00190  5.63062E-04 0.00187  5.38357E-04 0.02306 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67484E-01 0.00081  6.67497E-01 0.00083  6.75120E-01 0.01977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05702E+01 0.03341 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62078E+02 0.00097  1.86976E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93074E+04 0.01072  4.28986E+05 0.00224  9.63307E+05 0.00220  1.83523E+06 0.00069  2.02517E+06 0.00076  1.94952E+06 0.00094  1.73918E+06 0.00060  1.57669E+06 0.00043  1.60644E+06 0.00054  1.56602E+06 0.00052  1.57308E+06 0.00057  1.55018E+06 0.00043  1.57663E+06 0.00044  1.54870E+06 0.00076  1.54225E+06 0.00039  1.31045E+06 0.00012  1.09812E+06 0.00032  1.35832E+06 0.00060  1.35656E+06 0.00026  2.67642E+06 0.00021  2.59159E+06 0.00018  1.87433E+06 0.00069  1.19809E+06 0.00048  1.43338E+06 0.00115  1.32182E+06 0.00068  1.12623E+06 0.00037  2.03854E+06 0.00064  4.37483E+05 0.00122  5.51541E+05 0.00151  4.97168E+05 0.00085  2.92330E+05 0.00106  5.10709E+05 0.00092  3.51493E+05 0.00089  3.06931E+05 0.00131  6.04317E+04 0.00196  5.96125E+04 0.00309  6.16447E+04 0.00405  6.35939E+04 0.00406  6.26216E+04 0.00151  6.25579E+04 0.00378  6.39766E+04 0.00315  6.04597E+04 0.00299  1.14576E+05 0.00135  1.86790E+05 0.00537  2.45082E+05 0.00124  7.14588E+05 0.00096  9.69724E+05 0.00048  1.45764E+06 0.00212  1.20912E+06 0.00209  9.71264E+05 0.00262  7.83863E+05 0.00390  9.15486E+05 0.00326  1.65770E+06 0.00331  2.07964E+06 0.00323  3.52760E+06 0.00299  4.54043E+06 0.00377  5.47224E+06 0.00345  2.93056E+06 0.00389  1.90049E+06 0.00273  1.25725E+06 0.00398  1.07280E+06 0.00315  1.03298E+06 0.00566  7.86496E+05 0.00381  5.26609E+05 0.00264  4.37742E+05 0.00215  4.08697E+05 0.00627  3.34260E+05 0.00676  2.29079E+05 0.00307  1.46607E+05 0.00327  4.36295E+04 0.01954 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01724E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50805E+21 0.00121  7.22449E+21 0.00453 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82866E-01 3.4E-05  4.31499E-01 1.0E-04 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22747E-03 0.00084  1.70374E-03 0.00299 ];
INF_ABS                   (idx, [1:   4]) = [  1.41914E-03 0.00085  3.83111E-03 0.00386 ];
INF_FISS                  (idx, [1:   4]) = [  1.91671E-04 0.00186  2.12737E-03 0.00455 ];
INF_NSF                   (idx, [1:   4]) = [  4.68124E-04 0.00185  5.18377E-03 0.00455 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02399E-07 0.00028  2.15896E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81450E-01 3.4E-05  4.27655E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44299E-02 0.00114  1.07828E-02 0.00278 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55790E-03 0.00365 -6.76645E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79747E-04 0.03504 -5.63172E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02813E-04 0.03983 -6.18542E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16287E-04 0.14025 -3.61274E-03 0.00692 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03646E-04 0.01790 -5.73284E-03 0.00325 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62471E-04 0.04295 -8.15979E-04 0.00742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81455E-01 3.4E-05  4.27655E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44312E-02 0.00114  1.07828E-02 0.00278 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55814E-03 0.00364 -6.76645E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79853E-04 0.03498 -5.63172E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02755E-04 0.03987 -6.18542E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16292E-04 0.13984 -3.61274E-03 0.00692 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03585E-04 0.01791 -5.73284E-03 0.00325 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62539E-04 0.04261 -8.15979E-04 0.00742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26000E-01 0.00021  4.18985E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 0.00021  7.95573E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41419E-03 0.00089  3.83111E-03 0.00386 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42459E-03 0.00076  5.28223E-03 0.00401 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77442E-01 2.9E-05  4.00830E-03 0.00116  1.43824E-03 0.00512  4.26217E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.53886E-02 0.00102 -9.58698E-04 0.00525 -1.36606E-04 0.01613  1.09194E-02 0.00275 ];
INF_S2                    (idx, [1:   8]) = [  2.70999E-03 0.00267 -1.52088E-04 0.02040 -1.08840E-04 0.02018 -6.65761E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.20037E-04 0.03196 -4.02894E-05 0.03042 -3.85937E-05 0.01537 -5.59313E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.65889E-04 0.05034 -3.69242E-05 0.04544 -2.50369E-05 0.02801 -6.16038E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.16010E-04 0.14170  2.76800E-07 1.00000 -6.01618E-06 0.16875 -3.60672E-03 0.00694 ];
INF_S6                    (idx, [1:   8]) = [ -3.77482E-04 0.01893 -2.61640E-05 0.02892 -1.73541E-05 0.05014 -5.71548E-03 0.00315 ];
INF_S7                    (idx, [1:   8]) = [  1.35734E-04 0.04663  2.67373E-05 0.03372  8.82935E-06 0.08164 -8.24808E-04 0.00683 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77447E-01 3.0E-05  4.00830E-03 0.00116  1.43824E-03 0.00512  4.26217E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.53899E-02 0.00102 -9.58698E-04 0.00525 -1.36606E-04 0.01613  1.09194E-02 0.00275 ];
INF_SP2                   (idx, [1:   8]) = [  2.71023E-03 0.00266 -1.52088E-04 0.02040 -1.08840E-04 0.02018 -6.65761E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.20143E-04 0.03191 -4.02894E-05 0.03042 -3.85937E-05 0.01537 -5.59313E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65831E-04 0.05038 -3.69242E-05 0.04544 -2.50369E-05 0.02801 -6.16038E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.16016E-04 0.14133  2.76800E-07 1.00000 -6.01618E-06 0.16875 -3.60672E-03 0.00694 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77421E-04 0.01893 -2.61640E-05 0.02892 -1.73541E-05 0.05014 -5.71548E-03 0.00315 ];
INF_SP7                   (idx, [1:   8]) = [  1.35802E-04 0.04622  2.67373E-05 0.03372  8.82935E-06 0.08164 -8.24808E-04 0.00683 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22303E-01 0.00129  4.20271E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22190E-01 0.00207  4.23419E-01 0.00326 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22388E-01 0.00193  4.21946E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22338E-01 0.00175  4.15617E-01 0.00819 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03423E+00 0.00129  7.93150E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03460E+00 0.00207  7.87268E-01 0.00325 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03396E+00 0.00193  7.90000E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03412E+00 0.00175  8.02182E-01 0.00819 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50738E-03 0.02021  2.08209E-04 0.11538  1.14178E-03 0.05805  9.27534E-04 0.04744  3.00604E-03 0.02808  9.29636E-04 0.05543  2.94185E-04 0.08417 ];
LAMBDA                    (idx, [1:  14]) = [  7.45691E-01 0.04388  1.24896E-02 7.7E-05  3.18311E-02 0.00019  1.09393E-01 9.4E-05  3.17083E-01 0.00010  1.35312E+00 0.00036  8.66249E+00 0.00179 ];

